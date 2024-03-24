package com.file.feature;

import com.intuit.karate.junit5.Karate;

public class runner {
	
	@Karate.Test
    Karate runAll1() {
       return Karate.run("demo").relativeTo(getClass());
    }
	
	@Karate.Test
    Karate runAll2() {
       return Karate.run("demo1").relativeTo(getClass());
    }
}
