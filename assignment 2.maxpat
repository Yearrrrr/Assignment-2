{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 687.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Crossfade between 2 videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 711.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 604.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1266.0, -15.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 994.0, 783.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1346.0, 194.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 421.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 621.0, 882.0, 320.0, 308.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 182.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 242.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.494262999999989, 938.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 430.0, 358.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 202.0, 5.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 33.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.494262999999989, 5.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 1425.299999999999955, 379.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 22 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-2" : [ "range[17]", "range", 0 ],
			"obj-15::obj-51" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-15::obj-6" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-17::obj-17" : [ "range[6]", "range", 0 ],
			"obj-17::obj-24" : [ "vertical[4]", "vertical", 0 ],
			"obj-17::obj-41" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "umenu[55]", "umenu", 0 ],
			"obj-17::obj-68" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-17::obj-94" : [ "umenu[56]", "umenu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[12]", "umenu", 0 ],
			"obj-1::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-1::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-20::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[9]", "umenu", 0 ],
			"obj-20::obj-375" : [ "umenu[10]", "umenu[6]", 0 ],
			"obj-20::obj-379" : [ "R y offset[1]", "R y offset", 0 ],
			"obj-20::obj-380" : [ "R x offset[2]", "R x offset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[51]", "umenu[6]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-419" : [ "rotation[3]", "rotation", 0 ],
			"obj-20::obj-420" : [ "R rotation[1]", "R rotation", 0 ],
			"obj-20::obj-427" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-428" : [ "range[15]", "range", 0 ],
			"obj-20::obj-429" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[6]", "umenu", 0 ],
			"obj-20::obj-457" : [ "umenu[49]", "umenu[6]", 0 ],
			"obj-20::obj-461" : [ "G y offset[2]", "G y offset", 0 ],
			"obj-20::obj-462" : [ "G x offset[3]", "G x offset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "umenu[50]", "umenu[6]", 0 ],
			"obj-20::obj-475" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "G multiplier[3]", "G multiplier", 0 ],
			"obj-20::obj-481" : [ "umenu[7]", "umenu", 0 ],
			"obj-20::obj-498" : [ "rotation[7]", "rotation", 0 ],
			"obj-20::obj-499" : [ "G rotation[2]", "G rotation", 0 ],
			"obj-20::obj-506" : [ "G Zoom[1]", "G zoom", 0 ],
			"obj-20::obj-507" : [ "range[3]", "range", 0 ],
			"obj-20::obj-508" : [ "G zoom[2]", "G zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[52]", "umenu", 0 ],
			"obj-20::obj-534" : [ "umenu[48]", "umenu[6]", 0 ],
			"obj-20::obj-538" : [ "B y offset[3]", "B y offset", 0 ],
			"obj-20::obj-539" : [ "B x offset[1]", "B x offset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "B multiplier[1]", "B multiplier", 0 ],
			"obj-20::obj-558" : [ "umenu[53]", "umenu", 0 ],
			"obj-20::obj-575" : [ "rotation[4]", "rotation", 0 ],
			"obj-20::obj-576" : [ "B rotation[3]", "B rotation", 0 ],
			"obj-20::obj-583" : [ "B zoom[3]", "B zoom", 0 ],
			"obj-20::obj-584" : [ "range[16]", "range", 0 ],
			"obj-20::obj-585" : [ "B zoom[2]", "B zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[11]", "umenu", 0 ],
			"obj-22::obj-125" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-22::obj-13" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-22::obj-32" : [ "range[1]", "range", 0 ],
			"obj-22::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-22::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-22::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-22::obj-56" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-2::obj-12" : [ "textbutton[9]", "textbutton", 0 ],
			"obj-2::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-3::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-3::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-3::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-3::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-3::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-3::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-3::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-3::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-3::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-3::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-3::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-3::obj-27" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-3::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-3::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-3::obj-39" : [ "seed", "seed", 0 ],
			"obj-3::obj-40" : [ "table size", "table size", 0 ],
			"obj-3::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-3::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-3::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-3::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-3::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-3::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-4::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-4::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-4::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-4::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-4::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-4::obj-2" : [ "range[34]", "range", 0 ],
			"obj-4::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-4::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-4::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-4::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-4::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-4::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-4::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-4::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-4::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-4::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-4::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-4::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-4::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-6::obj-127" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-6::obj-138" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-6::obj-140" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-6::obj-142" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-6::obj-144" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-33" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-7" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-6::obj-8" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-7::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-7::obj-127" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-7::obj-138" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-7::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-7::obj-142" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-7::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "speed[2]", "speed", 0 ],
			"obj-7::obj-33" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-7::obj-7" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-7::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-8::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-9::obj-10" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-9::obj-127" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-9::obj-138" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-9::obj-140" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-9::obj-142" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-9::obj-144" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-9::obj-33" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-9::obj-7" : [ "textbutton[11]", "textbutton[1]", 0 ],
			"obj-9::obj-8" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-51" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "vertical[4]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-17::obj-54" : 				{
					"parameter_longname" : "umenu[55]"
				}
,
				"obj-17::obj-68" : 				{
					"parameter_longname" : "horizontal[4]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "umenu[56]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[12]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-20::obj-372" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-20::obj-375" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-20::obj-379" : 				{
					"parameter_longname" : "R y offset[1]"
				}
,
				"obj-20::obj-380" : 				{
					"parameter_longname" : "R x offset[2]"
				}
,
				"obj-20::obj-384" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-20::obj-391" : 				{
					"parameter_longname" : "umenu[51]"
				}
,
				"obj-20::obj-394" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-20::obj-400" : 				{
					"parameter_longname" : "R multiplier[4]"
				}
,
				"obj-20::obj-402" : 				{
					"parameter_longname" : "umenu[47]"
				}
,
				"obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[3]"
				}
,
				"obj-20::obj-420" : 				{
					"parameter_longname" : "R rotation[1]"
				}
,
				"obj-20::obj-427" : 				{
					"parameter_longname" : "H Zoom[6]"
				}
,
				"obj-20::obj-429" : 				{
					"parameter_longname" : "H zoom[2]"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-20::obj-439" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-454" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-20::obj-457" : 				{
					"parameter_longname" : "umenu[49]"
				}
,
				"obj-20::obj-461" : 				{
					"parameter_longname" : "G y offset[2]"
				}
,
				"obj-20::obj-462" : 				{
					"parameter_longname" : "G x offset[3]"
				}
,
				"obj-20::obj-466" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-20::obj-469" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-20::obj-472" : 				{
					"parameter_longname" : "umenu[50]"
				}
,
				"obj-20::obj-475" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-20::obj-479" : 				{
					"parameter_longname" : "G multiplier[3]"
				}
,
				"obj-20::obj-481" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-20::obj-498" : 				{
					"parameter_longname" : "rotation[7]"
				}
,
				"obj-20::obj-499" : 				{
					"parameter_longname" : "G rotation[2]"
				}
,
				"obj-20::obj-506" : 				{
					"parameter_longname" : "G Zoom[1]"
				}
,
				"obj-20::obj-508" : 				{
					"parameter_longname" : "G zoom[2]"
				}
,
				"obj-20::obj-509" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-516" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-20::obj-518" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-20::obj-519" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-20::obj-531" : 				{
					"parameter_longname" : "umenu[52]"
				}
,
				"obj-20::obj-534" : 				{
					"parameter_longname" : "umenu[48]"
				}
,
				"obj-20::obj-538" : 				{
					"parameter_longname" : "B y offset[3]"
				}
,
				"obj-20::obj-539" : 				{
					"parameter_longname" : "B x offset[1]"
				}
,
				"obj-20::obj-543" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-20::obj-546" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-20::obj-549" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-20::obj-552" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-20::obj-556" : 				{
					"parameter_longname" : "B multiplier[1]"
				}
,
				"obj-20::obj-558" : 				{
					"parameter_longname" : "umenu[53]"
				}
,
				"obj-20::obj-575" : 				{
					"parameter_longname" : "rotation[4]"
				}
,
				"obj-20::obj-576" : 				{
					"parameter_longname" : "B rotation[3]"
				}
,
				"obj-20::obj-583" : 				{
					"parameter_longname" : "B zoom[3]"
				}
,
				"obj-20::obj-585" : 				{
					"parameter_longname" : "B zoom[2]"
				}
,
				"obj-20::obj-586" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-20::obj-593" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-595" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-20::obj-596" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[11]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[3]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[1]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[4]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[1]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[6]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "H rotation[4]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-6::obj-127" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-6::obj-138" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-6::obj-140" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-6::obj-142" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-6::obj-144" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[279]",
					"parameter_shortname" : "pictctrl[1]"
				}
,
				"obj-6::obj-33" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-6::obj-8" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-7::obj-127" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-7::obj-138" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-7::obj-142" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-9::obj-127" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-9::obj-138" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-9::obj-140" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-9::obj-142" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-9::obj-144" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-9::obj-33" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "pictctrl[59]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
