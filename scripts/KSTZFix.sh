#!/bin/bash

set_time_zone() 
{
    sudo dpkg-reconfigure tzdata
}

set_time_zone