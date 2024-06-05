# NZL Crouch System

**Author:** Nizhal  
**Version:** 1.0.0

## Description

The `nzl_crouch` resource adds a crouch functionality to your FiveM server, designed to work seamlessly with the ESX or QBCore frameworks. Players can toggle between a standing and crouched stance using the left control (L-Ctrl) key. This simple yet effective script enhances player immersion by allowing more realistic movement and interaction in the game environment.

## Features

- **Toggle Crouch with L-Ctrl:** Players can press the left control key (L-Ctrl) to crouch or stand up.
- **Smooth Animation:** Utilizes the `move_ped_crouched` animation set for a smooth transition between standing and crouching.
- **Performance-Friendly:** Efficient use of Citizen threads ensures minimal performance impact on the server.

## Installation

1. **Create the Resource Folder:**
   - Navigate to your FiveM server's `resources` directory.
   - Create a new folder named `nzl_crouch`.

2. **Add the Script Files:**
  
3. **Update `server.cfg`:**
   - Open your `server.cfg` file.
   - Add the line `start nzl_crouch` to ensure the resource starts with the server.

4. **Restart Your Server:**
   - Restart your FiveM server.
   - Connect to the server and press `L-Ctrl` to toggle crouching.

## Usage

- **Crouching:** Press the left control key (L-Ctrl) to crouch.
- **Standing:** Press the left control key (L-Ctrl) again to stand up.

## Contributing

Feel free to fork this project and submit pull requests. Any contributions to improve the functionality or efficiency of this resource are welcome.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
