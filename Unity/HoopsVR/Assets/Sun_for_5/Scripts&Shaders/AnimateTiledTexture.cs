﻿using UnityEngine;
using System.Collections;

class AnimateTiledTexture : MonoBehaviour
{
	public int columns = 2;
	public int rows = 2;
	public int scale_k = 2;//use for tiling (as a factor of 0.125; 2 for 0.25, 4 for .5 and so on....)
	public float rot_speed = 2f;

	public float framesPerSecond = 10f;
	
	//the current frame to display
	private int index = 0;
	
	void Start()
	{
		StartCoroutine(updateTiling());
		
		//set the tile size of the texture (in UV units), based on the rows and columns
		Vector2 size = new Vector2(scale_k*1f / columns, scale_k*1f / rows);
		GetComponent<Renderer>().sharedMaterial.SetTextureScale("_MainTex", size);
	}
	void Update()
	{
		this.transform.Rotate(Vector3.up,rot_speed/100f);
	}
	
	private IEnumerator updateTiling()
	{
		while (true)
		{
			//move to the next index
			index++;
			if (index >= rows * columns)
				index = 0;
			
			//split into x and y indexes
			Vector2 offset = new Vector2((float)index / columns - (index / columns), //x index
			                             1f-1f/rows-(index / columns) / (float)rows);          //y index
			
			GetComponent<Renderer>().sharedMaterial.SetTextureOffset("_MainTex", offset);
			
			yield return new WaitForSeconds(1f / framesPerSecond);
		}
		
	}
}