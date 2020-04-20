global with sharing class AulMarkerFactory implements slf4a_test.IMarkerFactory {
		global slf4a_test.Marker getMarker(String name) {
			return new AulMarker(name);
		}
}
