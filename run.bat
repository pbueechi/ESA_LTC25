git clone https://github.com/pbueechi/ESA_LTC25.git
cd ESA_LTC25
conda install mamba
mamba env create -f environment.yml
mamba activate esa_ltc25_01
set URL=https://cloud.geo.tuwien.ac.at/s/woPSM87FM5bQKQ3/download
set OUT=data
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%OUT%'"
echo Download complete: %OUT%
jupyter lab
