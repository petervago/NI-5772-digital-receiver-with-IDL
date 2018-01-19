<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Item Name="FPGA_Auth" Type="Folder">
			<Item Name="Random counter.vi" Type="VI" URL="../Private/FPGA_Auth/Random counter.vi"/>
			<Item Name="dbg.auth.vi" Type="VI" URL="../Private/FPGA_Auth/dbg.auth.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="8xIQData.ctl" Type="VI" URL="../Private/8xIQData.ctl"/>
			<Item Name="16xIQData.ctl" Type="VI" URL="../Private/16xIQData.ctl"/>
			<Item Name="16xIQData_without_overflow.ctl" Type="VI" URL="../Private/16xIQData_without_overflow.ctl"/>
			<Item Name="IQpair_without_overflow.ctl" Type="VI" URL="../Private/IQpair_without_overflow.ctl"/>
			<Item Name="FIFO Names.ctl" Type="VI" URL="../Private/FIFO Names.ctl"/>
			<Item Name="Typedef - internal -01.ctl" Type="VI" URL="../Private/Typedef - internal -01.ctl"/>
			<Item Name="Typedef - internal -02.ctl" Type="VI" URL="../Private/Typedef - internal -02.ctl"/>
			<Item Name="Typedef - internal -03.ctl" Type="VI" URL="../Private/Typedef - internal -03.ctl"/>
			<Item Name="Typedef - internal -04.ctl" Type="VI" URL="../Private/Typedef - internal -04.ctl"/>
		</Item>
		<Item Name="Convert 16xIQData to 16IQpair.vi" Type="VI" URL="../Private/Convert 16xIQData to 16IQpair.vi"/>
		<Item Name="Convert 16xIQpair to 16IQdata.vi" Type="VI" URL="../Private/Convert 16xIQpair to 16IQdata.vi"/>
		<Item Name="Convert_1SPC_IQData-to-16xU32.vi" Type="VI" URL="../Private/Convert_1SPC_IQData-to-16xU32.vi"/>
		<Item Name="Convert-I16-to-FXP.vi" Type="VI" URL="../Private/Convert-I16-to-FXP.vi"/>
		<Item Name="Read Input Samples_v1.9.vi" Type="VI" URL="../Public/Read Input Samples_v1.9.vi"/>
		<Item Name="Read Target-FIFO 1ch.vi" Type="VI" URL="../Private/Read Target-FIFO 1ch.vi"/>
		<Item Name="Convert-I16-to-FXP_v1.9.vi" Type="VI" URL="../Private/Convert-I16-to-FXP_v1.9.vi"/>
		<Item Name="Write Target-FIFO 1ch.vi" Type="VI" URL="../Private/Write Target-FIFO 1ch.vi"/>
		<Item Name="Write Target-FIFO 16ch.vi" Type="VI" URL="../Private/Write Target-FIFO 16ch.vi"/>
		<Item Name="Select U8 values.vi" Type="VI" URL="../Private/Select U8 values.vi"/>
		<Item Name="Convert U8 input to constants - 16.vi" Type="VI" URL="../Private/Convert U8 input to constants - 16.vi"/>
		<Item Name="Util - Unbundle - 4Ch.vi" Type="VI" URL="../Private/Util - Unbundle - 4Ch.vi"/>
		<Item Name="Buffer - U32 - 1-to-2.vi" Type="VI" URL="../Private/Buffer - U32 - 1-to-2.vi"/>
		<Item Name="Buffer - U32 - 2-to-4.vi" Type="VI" URL="../Private/Buffer - U32 - 2-to-4.vi"/>
		<Item Name="Buffer - U32 - 4-to-8.vi" Type="VI" URL="../Private/Buffer - U32 - 4-to-8.vi"/>
		<Item Name="Buffer - U32 - 8-to-16.vi" Type="VI" URL="../Private/Buffer - U32 - 8-to-16.vi"/>
		<Item Name="Util - Unbundle - 1Ch.vi" Type="VI" URL="../Private/Util - Unbundle - 1Ch.vi"/>
		<Item Name="Read Target-FIFO 16ch.vi" Type="VI" URL="../Private/Read Target-FIFO 16ch.vi"/>
		<Item Name="DDC Stage 01 - Single Channel.vi" Type="VI" URL="../Private/DDC Stage 01 - Single Channel.vi"/>
		<Item Name="DDC Stage 02 - Single channel.vi" Type="VI" URL="../Private/DDC Stage 02 - Single channel.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="temp" Type="Folder">
			<Item Name="DDC Stage 01 - 16ch - Does Not Work - for loops.vi" Type="VI" URL="../Public/temp/DDC Stage 01 - 16ch - Does Not Work - for loops.vi"/>
			<Item Name="Buffer - IQData - 1Ch.vi" Type="VI" URL="../Public/temp/Buffer - IQData - 1Ch.vi"/>
		</Item>
		<Item Name="Convert 8SPC to 16SPC.vi" Type="VI" URL="../Public/Convert 8SPC to 16SPC.vi"/>
		<Item Name="Convert to U32 array.vi" Type="VI" URL="../Public/Convert to U32 array.vi"/>
		<Item Name="Convert to U32.vi" Type="VI" URL="../Public/Convert to U32.vi"/>
		<Item Name="Read Input Samples.vi" Type="VI" URL="../Public/Read Input Samples.vi"/>
		<Item Name="Trigger logic - counter.vi" Type="VI" URL="../Public/Trigger logic - counter.vi"/>
		<Item Name="Write DMA.vi" Type="VI" URL="../Public/Write DMA.vi"/>
		<Item Name="DDC Stage 01 - 1Ch.vi" Type="VI" URL="../Public/DDC Stage 01 - 1Ch.vi"/>
		<Item Name="DDC Stage 02 - 1ch.vi" Type="VI" URL="../Public/DDC Stage 02 - 1ch.vi"/>
		<Item Name="Read Target-FIFO Single channel.vi" Type="VI" URL="../Private/Read Target-FIFO Single channel.vi"/>
	</Item>
	<Item Name="NI 5772 (AC) - DDC with IDL v1.8.vi" Type="VI" URL="../NI 5772 (AC) - DDC with IDL v1.8.vi"/>
	<Item Name="NI 5772 (AC) - TIS Mode Enabled (FPGA).vi" Type="VI" URL="../NI 5772 (AC) - TIS Mode Enabled (FPGA).vi"/>
	<Item Name="Test only (FPGA).vi" Type="VI" URL="../Test only (FPGA).vi"/>
</Library>
