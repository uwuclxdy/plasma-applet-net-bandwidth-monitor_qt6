import QtQuick
import org.kde.plasma.networkmanagement as PlasmaNM

Item {
    signal networkInterfaceChanged()

    PlasmaNM.NetworkStatus {
        id: networkStatus
        onNetworkStatusChanged: {
            networkInterfaceChanged()
        }
    }

    PlasmaNM.ConnectionIcon {
        id: connectionIcon
        onConnectionIconChanged: {
            networkInterfaceChanged()
        }
    }
}
