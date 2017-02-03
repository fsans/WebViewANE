/*
 * Copyright Tua Rua Ltd. (c) 2017.
 */

/**
 * Created by Eoin Landy on 10/01/2017.
 */
package com.tuarua.webview {
import com.tuarua.ANEObject;

public class Settings extends ANEObject {
	/**
	 * <p>Settings to use for CEF (Windows) version.</p>
	 */	
    public var cef:CefSettings = new CefSettings();
	/**
	 * <p>Settings to use for WKWebView (OSX) version.</p>
	 */	
    public var webkit:WebkitSettings = new WebkitSettings();
    /**
     * <p>Value that will be returned as the User-Agent HTTP header.</p>
     */
    public var userAgent:String = "";
    public function Settings() {
    }
}
}
