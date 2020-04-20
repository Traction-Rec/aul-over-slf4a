global with sharing class AulMarker implements slf4a_test.Marker {
	// =========================================================
	//  ATTRIBUTES
	// =========================================================

	private String name;
	private Set<String> markers = new Set<String>();

	// =========================================================
	//  CONSTRUCTORS
	// =========================================================
	
	public AulMarker(String name) {
		this.name = name;
	}

	// =========================================================
	//  GLOBAL METHODS
	// =========================================================

	global String getName() {
		return name;
	}

	global void add(slf4a_test.Marker reference) {
		markers.add(reference.getName());
	}
	
	global Boolean remove(slf4a_test.Marker reference) {
		return markers.remove(reference.getName());
	}
	
	global Boolean contains(slf4a_test.Marker other) {
		return markers.contains(other.getName());
	}

	global Boolean contains(String name) {
		return markers.contains(name);
	}
	
	global override String toString() {
		if (markers.isEmpty()) {
			return name + ' - ';
		} else {
			return name + ',' + String.join(new List<String> (markers), ',') + ' - ';
		}
	}
}
