import QtQuick
import org.kde.plasma.networkmanagement as PlasmaNM

Item {
    id: root
    signal networkInterfaceChanged()

    PlasmaNM.NetworkStatus {
        id: networkStatus
    }

    PlasmaNM.ConnectionIcon {
        id: connectionIcon
    }

    // Use property bindings to detect changes - this works in all Qt6 versions
    property string currentNetworkStatus: networkStatus.networkStatus
    property string currentConnectionIcon: connectionIcon.connectionIcon

    onCurrentNetworkStatusChanged: {
        root.networkInterfaceChanged()
    }

    onCurrentConnectionIconChanged: {
        root.networkInterfaceChanged()
    }
}
