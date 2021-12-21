# This file sets the Key Variables for Mining

# First is the mining pool address we recommend using the ethermine.org pool as it is the only one tested to date and as good as any
# if you are outside the USA you will want to use a closer pool to minimize latency so lookup on ethermine.org the closest pool address
POOLADDR=us1.ethermine.org

# Here put your Ethereum public address you can get this from your wallet this is used so that payouts can be sent to your wallet
# It is also used on ethermine.org to check you mining progress
# We have put by default one of ours below and if you want to mine for us just leave it otherwise change it to yours
MINERADDR=0x51EDc2C15E341023e6B4330891CFcBa5fF762310

# This is the number of Worker Threads to run if left at DEFAULT the wicminer will determine based on your system the optimal number
# Generally the only time you will want to set this is if your system has tons of cores but few populated memory channels
# in which case best set this to 4 x number_populated_memory_channels  
WICTHREADS=DEFAULT

# this is documented at www.aquilasys.com/wicminer/pause.html and allows you to control when the WIC Miner will mine to until it pauses
# for the remainder of the day.    It will always resume at midnight
# To use set it to a number between 6 for 6:00AM and 20 for 8:00 PM  
WICENDHOUR=NONE

# If this is set to YES the WIC Miner will attempt to use ALL available CPU resources which depeding on your computer will increase the 
# hash rate however it will slow other processes running on the system so should only be used if the WIC Miner is the only
# substantial (CPU Intensive) work load running on the system
WICDEDICATED=NO

# This should only be set if you are using an AMD ThreadRipper CPU as it resolves an issue
WICRIPPER=NO

