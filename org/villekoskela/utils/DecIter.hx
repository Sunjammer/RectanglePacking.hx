package org.villekoskela.utils;
class DecIter {
	var now:Int;
	var limit:Int;
	public inline function new(max:Int, min:Int) {
		now = max;
		limit = min;
	}
	public inline function hasNext() { return (now >= limit); }
	public inline function next() { return now--; }
}