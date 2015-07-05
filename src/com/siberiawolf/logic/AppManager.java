package com.siberiawolf.logic;

import com.jiuli.library.logic.LibraryAppManager;
import com.siberiawolf.com.Comm;

public class AppManager extends LibraryAppManager {

	@Override
	public int getRefreshNum() {
		// TODO Auto-generated method stub
		return Comm.refreshNum;
	}

}
