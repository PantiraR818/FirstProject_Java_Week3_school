package com;

public class AllFunction {
	public static int minNumber(int n1, int n2, int n3) {
		if(n1<n2&&n1<n3)
			return n1;
		else if(n2<n1&&n2<n3)
			return n2;
		else return n3;
	}
	public static int maxNumber(int n1, int n2, int n3) {
		if(n1>n2&&n1>n3)
			return n1;
		else if(n2>n1&&n2>n3)
			return n2;
		else return n3;
	}
}
