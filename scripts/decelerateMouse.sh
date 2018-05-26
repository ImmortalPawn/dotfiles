#!/bin/bash

for i in {0..20}
do
	xinput --set-prop $i "Device Accel Constant Deceleration" 3.0
done
