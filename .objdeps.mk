conf_options.o: conf_options.c main.h hutil.h control.h conf_options.h
control.o: control.c main.h control.h conf_options.h
#display-channel.o: display-channel.c display.h main.h network.h
#display-essid.o: display-essid.c display.h main.h hutil.h
#display-filter.o: display-filter.c display.h main.h hutil.h network.h
#display-help.o: display-help.c display.h main.h
#display-history.o: display-history.c display.h main.h hutil.h
#display-main.o: display-main.c display.h main.h hutil.h olsr_header.h \
 batman_adv_header-14.h listsort.h
#display-spectrum.o: display-spectrum.c display.h main.h hutil.h
#display-statistics.o: display-statistics.c display.h main.h hutil.h
#display.o: display.c display.h main.h
hutil.o: hutil.c hutil.h
ieee80211_duration.o: ieee80211_duration.c main.h ieee80211_duration.h
listsort.o: listsort.c listsort.h
main.o: main.c main.h hutil.h network.h control.h conf_options.h \
 ieee80211_duration.h protocol_parser.h
network.o: network.c main.h network.h display.h
protocol_parser.o: protocol_parser.c olsr_header.h batman_header.h \
 batman_adv_header-14.h main.h hutil.h
