#!/bin/sh

for p in AdminWebApp AutoProbe ClickStream Core DiskBrowser Ehcache Hibernate Log4J OSCache Quartz1 Quartz2 ScriptExecutor Serializable ServletStats SessionKiller SizeOf UpdateServer; do git clone git@github.com:javabean/MessAdmin-$p.git; done;

