# mirapie

## Multitrack Interference RemovAl for full-lenght live recordings

Example:

Using the provided toydata:

    $./mirapie.py  toydata/ toydata/initL.csv -p 1 -m 1

Using a _your_ multitrack dataset, e.g. in `../path/to/dataset` and the interference matrix in `../path/to/matrix.csv`.

    $./mirapie.py    ../path/to/dataset/   ../path/to/matrix.csv -p 1 -m 3

## Installation
1 Setup the virtual enviroment, run it and install all the dependencies

    $ virtualenv  venv -p python3
    $ source venv/bin/activate
    $ pip install -r requirements
## Usage

    $ ./mirapie.py -h
        MIRAPIE: Multitrack Interference RemovAl for full-lenght live recordings
        usage: 
            mirapie.py  path-to-wavs csv-matrix [-h] [-l MATRIX] [-p PRESET] [-m MODE]
        Python implementation for MIRA
        positional arguments:
            path-to-wavs        location of the multitrack recordings [.wav]
            csv-matrix          name of the initial interference matrix [.csv]
        optional arguments:
        -h, --help              show this help message and exit
        -l MATRIX, --matrix MATRIX   
                                L matrix file (default: None)
        -p PRESET, --preset PRESET
                                select one of the possible preset (default: 1)
        -m MODE, --mode MODE    select one of the possible mode (default: 0)
## Command line arguments
`path-to-wavs` : folder containing the audio recording in [.wav]  
`csv-matrix`   : file containing info about mic channels and instrumens organized in a table [.csv]  
`-p PRESET`    : present number in the user-editable yaml file `preset.yml`  
`-m MODE`      : mode of the algorithm, `1` one chunk, `2` one chunk with random projection, `3` full-length with random projection.  

__advance algorithm parameters__ in `preset.yml` file

## Author
Diego Di Carlo ([Chutlhu](https://github.com/Chutlhu))

## Notes
-  Works only with Python3
-  Conference paper about mirapie can be downloaded [here](https://hal.inria.fr/hal-01515971/file/gaussian-framework-interference.pdf)
-  Special thanks to Antoine Liutkus and Thomas Praetzlich and Multispeech Team at INRIA GRAND EST.

## Development
- check the github repo [mirapieDev](https://github.com/Chutlhu/mirapieDev)

## Troubleshooting
- please write to `diego.dicarlo89@gmail.com` for any questions

## License
GPL v3
