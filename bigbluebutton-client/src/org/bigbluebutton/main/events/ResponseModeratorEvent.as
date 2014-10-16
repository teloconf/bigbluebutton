/**
* BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
*
* Copyright (c) 2010 BigBlueButton Inc. and by respective authors (see below).
*
* This program is free software; you can redistribute it and/or modify it under the
* terms of the GNU Lesser General Public License as published by the Free Software
* Foundation; either version 2.1 of the License, or (at your option) any later
* version.
*
* BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
* WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
* PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License along
* with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
* 
*/
package org.bigbluebutton.main.events
{
	import flash.events.Event;
	
	import org.bigbluebutton.main.model.ConferenceParameters;
	import org.bigbluebutton.main.model.users.BBBUser;
	import org.bigbluebutton.main.model.ConferenceParameters;

	public class ResponseModeratorEvent extends Event
	{
		public static const RESPONSE:String = "Response";
		public static const RESPONSE_ALL:String	= "RESPONSE_ALL";
		
		
		public var userid:String;
		public var resp:Boolean;
		
		public function ResponseModeratorEvent(type:String)
		{
			super(type, true, false);
		}
	}
}
