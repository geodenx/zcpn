zcpn.zip: zcpn.GTL zcpn.GBL zcpn.GTS zcpn.GBS zcpn.GTO zcpn.GBO zcpn.TXT
	cp zcpn.GBL zcpn.GL2
	cp zcpn.GBL zcpn.GL3
	zip $@ $? zcpn.GL2 zcpn.GL3

clean:
	-rm zcpn.zip zpcn.GL[23]
