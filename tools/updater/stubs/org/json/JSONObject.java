package org.json;
public class JSONObject {
    public JSONObject() {}
    public JSONObject(String s) throws JSONException {}
    public String optString(String k) { return ""; }
    public String optString(String k, String d) { return d; }
    public JSONArray optJSONArray(String k) { return null; }
    public JSONObject optJSONObject(String k) { return null; }
    public JSONObject getJSONObject(String k) throws JSONException { return null; }
    public String getString(String k) throws JSONException { return ""; }
}
