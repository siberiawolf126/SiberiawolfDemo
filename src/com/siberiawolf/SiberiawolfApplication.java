package com.siberiawolf;

import com.jiuli.library.LibraryApplication;
import com.jiuli.library.comm.LibraryComm;

public class SiberiawolfApplication extends LibraryApplication {

	@Override
	public String getOwnCacheDirectory() {
		// TODO Auto-generated method stub
		return LibraryComm.SDCARD_ROOT;
	}

}
