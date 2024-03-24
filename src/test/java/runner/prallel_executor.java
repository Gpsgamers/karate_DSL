package runner;


import com.intuit.karate.junit5.Karate;

public class prallel_executor {
	
	 @Karate.Test
	    Karate runAll() {
	        return Karate.run().relativeTo(getClass());
	    }
}
