package com.jsplec.wp.command;
// compared with Record, add another attribute - predictLabel
// which is used to store the predicted label for the current testRecord.

public class TestRecord extends Record{
	public int predictedLabel;
	
	TestRecord(double[] attributes, int classLabel) {
		super(attributes, classLabel);
	}
}
