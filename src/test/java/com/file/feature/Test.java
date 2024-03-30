package com.file.feature;

import com.intuit.karate.junit5.Karate;

public class Test {
	
	@Karate.Test
    Karate runAll1() {
		//System.setProperty("karate.env", "dev");
       return Karate.run().relativeTo(getClass());
    }
	
}
