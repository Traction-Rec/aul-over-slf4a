global with sharing class AulLoggerServiceProvider implements slf4a_test.SLF4AServiceProvider {
	
	private slf4a_test.ILoggerFactory loggerFactory;
	private slf4a_test.IMarkerFactory markerFactory;
	
	global slf4a_test.ILoggerFactory getLoggerFactory() {
		return loggerFactory;
	}
	
	global slf4a_test.IMarkerFactory getMarkerFactory() {
		return markerFactory;
	}
	
	global void initialize() {
		loggerFactory = new AulLoggerFactory();
		markerFactory = new AulMarkerFactory();
	}
}
