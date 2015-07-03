package com.siberiawolf;

import com.jiuli.library.LibraryApplication;
import com.jiuli.library.comm.LibraryComm;
import com.siberiawolf.com.Comm;

public class SiberiawolfApplication extends LibraryApplication {

	@Override
	public String getOwnCacheDirectory() {
		// TODO Auto-generated method stub
		return Comm.SDCARD_IMG_ROOT;
	}

}
