# Install script for directory: /Users/guozhucheng/project/RakNet/Lib/LibStatic

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/guozhucheng/project/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/guozhucheng/project/RakNet/Lib/RakNetLibStatic" TYPE STATIC_LIBRARY FILES "/Users/guozhucheng/project/RakNet/Lib/LibStatic/libRakNetLibStatic.a")
  IF(EXISTS "$ENV{DESTDIR}/Users/guozhucheng/project/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/guozhucheng/project/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
    EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Users/guozhucheng/project/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/guozhucheng/project/RakNet/include/raknet/_FindFirst.h;/Users/guozhucheng/project/RakNet/include/raknet/AutopatcherPatchContext.h;/Users/guozhucheng/project/RakNet/include/raknet/AutopatcherRepositoryInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/Base64Encoder.h;/Users/guozhucheng/project/RakNet/include/raknet/BitStream.h;/Users/guozhucheng/project/RakNet/include/raknet/CCRakNetSlidingWindow.h;/Users/guozhucheng/project/RakNet/include/raknet/CCRakNetUDT.h;/Users/guozhucheng/project/RakNet/include/raknet/CheckSum.h;/Users/guozhucheng/project/RakNet/include/raknet/CloudClient.h;/Users/guozhucheng/project/RakNet/include/raknet/CloudCommon.h;/Users/guozhucheng/project/RakNet/include/raknet/CloudServer.h;/Users/guozhucheng/project/RakNet/include/raknet/CommandParserInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/ConnectionGraph2.h;/Users/guozhucheng/project/RakNet/include/raknet/ConsoleServer.h;/Users/guozhucheng/project/RakNet/include/raknet/DataCompressor.h;/Users/guozhucheng/project/RakNet/include/raknet/DirectoryDeltaTransfer.h;/Users/guozhucheng/project/RakNet/include/raknet/DR_SHA1.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_BinarySearchTree.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_BPlusTree.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_BytePool.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_ByteQueue.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Hash.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Heap.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_HuffmanEncodingTree.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_HuffmanEncodingTreeFactory.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_HuffmanEncodingTreeNode.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_LinkedList.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_List.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Map.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_MemoryPool.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Multilist.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_OrderedChannelHeap.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_OrderedList.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Queue.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_QueueLinkedList.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_RangeList.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Table.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_ThreadsafeAllocatingQueue.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_Tree.h;/Users/guozhucheng/project/RakNet/include/raknet/DS_WeightedGraph.h;/Users/guozhucheng/project/RakNet/include/raknet/DynDNS.h;/Users/guozhucheng/project/RakNet/include/raknet/EmailSender.h;/Users/guozhucheng/project/RakNet/include/raknet/EmptyHeader.h;/Users/guozhucheng/project/RakNet/include/raknet/EpochTimeToString.h;/Users/guozhucheng/project/RakNet/include/raknet/Export.h;/Users/guozhucheng/project/RakNet/include/raknet/FileList.h;/Users/guozhucheng/project/RakNet/include/raknet/FileListNodeContext.h;/Users/guozhucheng/project/RakNet/include/raknet/FileListTransfer.h;/Users/guozhucheng/project/RakNet/include/raknet/FileListTransferCBInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/FileOperations.h;/Users/guozhucheng/project/RakNet/include/raknet/FormatString.h;/Users/guozhucheng/project/RakNet/include/raknet/FullyConnectedMesh2.h;/Users/guozhucheng/project/RakNet/include/raknet/Getche.h;/Users/guozhucheng/project/RakNet/include/raknet/Gets.h;/Users/guozhucheng/project/RakNet/include/raknet/GetTime.h;/Users/guozhucheng/project/RakNet/include/raknet/gettimeofday.h;/Users/guozhucheng/project/RakNet/include/raknet/GridSectorizer.h;/Users/guozhucheng/project/RakNet/include/raknet/HTTPConnection.h;/Users/guozhucheng/project/RakNet/include/raknet/HTTPConnection2.h;/Users/guozhucheng/project/RakNet/include/raknet/IncrementalReadInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/InternalPacket.h;/Users/guozhucheng/project/RakNet/include/raknet/Itoa.h;/Users/guozhucheng/project/RakNet/include/raknet/Kbhit.h;/Users/guozhucheng/project/RakNet/include/raknet/LinuxStrings.h;/Users/guozhucheng/project/RakNet/include/raknet/LocklessTypes.h;/Users/guozhucheng/project/RakNet/include/raknet/LogCommandParser.h;/Users/guozhucheng/project/RakNet/include/raknet/MessageFilter.h;/Users/guozhucheng/project/RakNet/include/raknet/MessageIdentifiers.h;/Users/guozhucheng/project/RakNet/include/raknet/MTUSize.h;/Users/guozhucheng/project/RakNet/include/raknet/NativeFeatureIncludes.h;/Users/guozhucheng/project/RakNet/include/raknet/NativeFeatureIncludesOverrides.h;/Users/guozhucheng/project/RakNet/include/raknet/NativeTypes.h;/Users/guozhucheng/project/RakNet/include/raknet/NatPunchthroughClient.h;/Users/guozhucheng/project/RakNet/include/raknet/NatPunchthroughServer.h;/Users/guozhucheng/project/RakNet/include/raknet/NatTypeDetectionClient.h;/Users/guozhucheng/project/RakNet/include/raknet/NatTypeDetectionCommon.h;/Users/guozhucheng/project/RakNet/include/raknet/NatTypeDetectionServer.h;/Users/guozhucheng/project/RakNet/include/raknet/NetworkIDManager.h;/Users/guozhucheng/project/RakNet/include/raknet/NetworkIDObject.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketConsoleLogger.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketFileLogger.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketizedTCP.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketLogger.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketOutputWindowLogger.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketPool.h;/Users/guozhucheng/project/RakNet/include/raknet/PacketPriority.h;/Users/guozhucheng/project/RakNet/include/raknet/PluginInterface2.h;/Users/guozhucheng/project/RakNet/include/raknet/PS3Includes.h;/Users/guozhucheng/project/RakNet/include/raknet/PS4Includes.h;/Users/guozhucheng/project/RakNet/include/raknet/Rackspace.h;/Users/guozhucheng/project/RakNet/include/raknet/RakAlloca.h;/Users/guozhucheng/project/RakNet/include/raknet/RakAssert.h;/Users/guozhucheng/project/RakNet/include/raknet/RakMemoryOverride.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetCommandParser.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetDefines.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetDefinesOverrides.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetSmartPtr.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetSocket.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetSocket2.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetStatistics.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetTime.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetTransport2.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetTypes.h;/Users/guozhucheng/project/RakNet/include/raknet/RakNetVersion.h;/Users/guozhucheng/project/RakNet/include/raknet/RakPeer.h;/Users/guozhucheng/project/RakNet/include/raknet/RakPeerInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/RakSleep.h;/Users/guozhucheng/project/RakNet/include/raknet/RakString.h;/Users/guozhucheng/project/RakNet/include/raknet/RakThread.h;/Users/guozhucheng/project/RakNet/include/raknet/RakWString.h;/Users/guozhucheng/project/RakNet/include/raknet/Rand.h;/Users/guozhucheng/project/RakNet/include/raknet/RandSync.h;/Users/guozhucheng/project/RakNet/include/raknet/ReadyEvent.h;/Users/guozhucheng/project/RakNet/include/raknet/RefCountedObj.h;/Users/guozhucheng/project/RakNet/include/raknet/RelayPlugin.h;/Users/guozhucheng/project/RakNet/include/raknet/ReliabilityLayer.h;/Users/guozhucheng/project/RakNet/include/raknet/ReplicaEnums.h;/Users/guozhucheng/project/RakNet/include/raknet/ReplicaManager3.h;/Users/guozhucheng/project/RakNet/include/raknet/Router2.h;/Users/guozhucheng/project/RakNet/include/raknet/RPC4Plugin.h;/Users/guozhucheng/project/RakNet/include/raknet/SecureHandshake.h;/Users/guozhucheng/project/RakNet/include/raknet/SendToThread.h;/Users/guozhucheng/project/RakNet/include/raknet/SignaledEvent.h;/Users/guozhucheng/project/RakNet/include/raknet/SimpleMutex.h;/Users/guozhucheng/project/RakNet/include/raknet/SimpleTCPServer.h;/Users/guozhucheng/project/RakNet/include/raknet/SingleProducerConsumer.h;/Users/guozhucheng/project/RakNet/include/raknet/SocketDefines.h;/Users/guozhucheng/project/RakNet/include/raknet/SocketIncludes.h;/Users/guozhucheng/project/RakNet/include/raknet/SocketLayer.h;/Users/guozhucheng/project/RakNet/include/raknet/StatisticsHistory.h;/Users/guozhucheng/project/RakNet/include/raknet/StringCompressor.h;/Users/guozhucheng/project/RakNet/include/raknet/StringTable.h;/Users/guozhucheng/project/RakNet/include/raknet/SuperFastHash.h;/Users/guozhucheng/project/RakNet/include/raknet/TableSerializer.h;/Users/guozhucheng/project/RakNet/include/raknet/TCPInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/TeamBalancer.h;/Users/guozhucheng/project/RakNet/include/raknet/TeamManager.h;/Users/guozhucheng/project/RakNet/include/raknet/TelnetTransport.h;/Users/guozhucheng/project/RakNet/include/raknet/ThreadPool.h;/Users/guozhucheng/project/RakNet/include/raknet/ThreadsafePacketLogger.h;/Users/guozhucheng/project/RakNet/include/raknet/TransportInterface.h;/Users/guozhucheng/project/RakNet/include/raknet/TwoWayAuthentication.h;/Users/guozhucheng/project/RakNet/include/raknet/UDPForwarder.h;/Users/guozhucheng/project/RakNet/include/raknet/UDPProxyClient.h;/Users/guozhucheng/project/RakNet/include/raknet/UDPProxyCommon.h;/Users/guozhucheng/project/RakNet/include/raknet/UDPProxyCoordinator.h;/Users/guozhucheng/project/RakNet/include/raknet/UDPProxyServer.h;/Users/guozhucheng/project/RakNet/include/raknet/VariableDeltaSerializer.h;/Users/guozhucheng/project/RakNet/include/raknet/VariableListDeltaTracker.h;/Users/guozhucheng/project/RakNet/include/raknet/VariadicSQLParser.h;/Users/guozhucheng/project/RakNet/include/raknet/VitaIncludes.h;/Users/guozhucheng/project/RakNet/include/raknet/WindowsIncludes.h;/Users/guozhucheng/project/RakNet/include/raknet/WSAStartupSingleton.h;/Users/guozhucheng/project/RakNet/include/raknet/XBox360Includes.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/guozhucheng/project/RakNet/include/raknet" TYPE FILE FILES
    "/Users/guozhucheng/project/RakNet/Source/_FindFirst.h"
    "/Users/guozhucheng/project/RakNet/Source/AutopatcherPatchContext.h"
    "/Users/guozhucheng/project/RakNet/Source/AutopatcherRepositoryInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/Base64Encoder.h"
    "/Users/guozhucheng/project/RakNet/Source/BitStream.h"
    "/Users/guozhucheng/project/RakNet/Source/CCRakNetSlidingWindow.h"
    "/Users/guozhucheng/project/RakNet/Source/CCRakNetUDT.h"
    "/Users/guozhucheng/project/RakNet/Source/CheckSum.h"
    "/Users/guozhucheng/project/RakNet/Source/CloudClient.h"
    "/Users/guozhucheng/project/RakNet/Source/CloudCommon.h"
    "/Users/guozhucheng/project/RakNet/Source/CloudServer.h"
    "/Users/guozhucheng/project/RakNet/Source/CommandParserInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/ConnectionGraph2.h"
    "/Users/guozhucheng/project/RakNet/Source/ConsoleServer.h"
    "/Users/guozhucheng/project/RakNet/Source/DataCompressor.h"
    "/Users/guozhucheng/project/RakNet/Source/DirectoryDeltaTransfer.h"
    "/Users/guozhucheng/project/RakNet/Source/DR_SHA1.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_BinarySearchTree.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_BPlusTree.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_BytePool.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_ByteQueue.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Hash.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Heap.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_HuffmanEncodingTree.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_HuffmanEncodingTreeFactory.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_HuffmanEncodingTreeNode.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_LinkedList.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_List.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Map.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_MemoryPool.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Multilist.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_OrderedChannelHeap.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_OrderedList.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Queue.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_QueueLinkedList.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_RangeList.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Table.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_ThreadsafeAllocatingQueue.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_Tree.h"
    "/Users/guozhucheng/project/RakNet/Source/DS_WeightedGraph.h"
    "/Users/guozhucheng/project/RakNet/Source/DynDNS.h"
    "/Users/guozhucheng/project/RakNet/Source/EmailSender.h"
    "/Users/guozhucheng/project/RakNet/Source/EmptyHeader.h"
    "/Users/guozhucheng/project/RakNet/Source/EpochTimeToString.h"
    "/Users/guozhucheng/project/RakNet/Source/Export.h"
    "/Users/guozhucheng/project/RakNet/Source/FileList.h"
    "/Users/guozhucheng/project/RakNet/Source/FileListNodeContext.h"
    "/Users/guozhucheng/project/RakNet/Source/FileListTransfer.h"
    "/Users/guozhucheng/project/RakNet/Source/FileListTransferCBInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/FileOperations.h"
    "/Users/guozhucheng/project/RakNet/Source/FormatString.h"
    "/Users/guozhucheng/project/RakNet/Source/FullyConnectedMesh2.h"
    "/Users/guozhucheng/project/RakNet/Source/Getche.h"
    "/Users/guozhucheng/project/RakNet/Source/Gets.h"
    "/Users/guozhucheng/project/RakNet/Source/GetTime.h"
    "/Users/guozhucheng/project/RakNet/Source/gettimeofday.h"
    "/Users/guozhucheng/project/RakNet/Source/GridSectorizer.h"
    "/Users/guozhucheng/project/RakNet/Source/HTTPConnection.h"
    "/Users/guozhucheng/project/RakNet/Source/HTTPConnection2.h"
    "/Users/guozhucheng/project/RakNet/Source/IncrementalReadInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/InternalPacket.h"
    "/Users/guozhucheng/project/RakNet/Source/Itoa.h"
    "/Users/guozhucheng/project/RakNet/Source/Kbhit.h"
    "/Users/guozhucheng/project/RakNet/Source/LinuxStrings.h"
    "/Users/guozhucheng/project/RakNet/Source/LocklessTypes.h"
    "/Users/guozhucheng/project/RakNet/Source/LogCommandParser.h"
    "/Users/guozhucheng/project/RakNet/Source/MessageFilter.h"
    "/Users/guozhucheng/project/RakNet/Source/MessageIdentifiers.h"
    "/Users/guozhucheng/project/RakNet/Source/MTUSize.h"
    "/Users/guozhucheng/project/RakNet/Source/NativeFeatureIncludes.h"
    "/Users/guozhucheng/project/RakNet/Source/NativeFeatureIncludesOverrides.h"
    "/Users/guozhucheng/project/RakNet/Source/NativeTypes.h"
    "/Users/guozhucheng/project/RakNet/Source/NatPunchthroughClient.h"
    "/Users/guozhucheng/project/RakNet/Source/NatPunchthroughServer.h"
    "/Users/guozhucheng/project/RakNet/Source/NatTypeDetectionClient.h"
    "/Users/guozhucheng/project/RakNet/Source/NatTypeDetectionCommon.h"
    "/Users/guozhucheng/project/RakNet/Source/NatTypeDetectionServer.h"
    "/Users/guozhucheng/project/RakNet/Source/NetworkIDManager.h"
    "/Users/guozhucheng/project/RakNet/Source/NetworkIDObject.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketConsoleLogger.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketFileLogger.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketizedTCP.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketLogger.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketOutputWindowLogger.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketPool.h"
    "/Users/guozhucheng/project/RakNet/Source/PacketPriority.h"
    "/Users/guozhucheng/project/RakNet/Source/PluginInterface2.h"
    "/Users/guozhucheng/project/RakNet/Source/PS3Includes.h"
    "/Users/guozhucheng/project/RakNet/Source/PS4Includes.h"
    "/Users/guozhucheng/project/RakNet/Source/Rackspace.h"
    "/Users/guozhucheng/project/RakNet/Source/RakAlloca.h"
    "/Users/guozhucheng/project/RakNet/Source/RakAssert.h"
    "/Users/guozhucheng/project/RakNet/Source/RakMemoryOverride.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetCommandParser.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetDefines.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetDefinesOverrides.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetSmartPtr.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetSocket.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetSocket2.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetStatistics.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetTime.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetTransport2.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetTypes.h"
    "/Users/guozhucheng/project/RakNet/Source/RakNetVersion.h"
    "/Users/guozhucheng/project/RakNet/Source/RakPeer.h"
    "/Users/guozhucheng/project/RakNet/Source/RakPeerInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/RakSleep.h"
    "/Users/guozhucheng/project/RakNet/Source/RakString.h"
    "/Users/guozhucheng/project/RakNet/Source/RakThread.h"
    "/Users/guozhucheng/project/RakNet/Source/RakWString.h"
    "/Users/guozhucheng/project/RakNet/Source/Rand.h"
    "/Users/guozhucheng/project/RakNet/Source/RandSync.h"
    "/Users/guozhucheng/project/RakNet/Source/ReadyEvent.h"
    "/Users/guozhucheng/project/RakNet/Source/RefCountedObj.h"
    "/Users/guozhucheng/project/RakNet/Source/RelayPlugin.h"
    "/Users/guozhucheng/project/RakNet/Source/ReliabilityLayer.h"
    "/Users/guozhucheng/project/RakNet/Source/ReplicaEnums.h"
    "/Users/guozhucheng/project/RakNet/Source/ReplicaManager3.h"
    "/Users/guozhucheng/project/RakNet/Source/Router2.h"
    "/Users/guozhucheng/project/RakNet/Source/RPC4Plugin.h"
    "/Users/guozhucheng/project/RakNet/Source/SecureHandshake.h"
    "/Users/guozhucheng/project/RakNet/Source/SendToThread.h"
    "/Users/guozhucheng/project/RakNet/Source/SignaledEvent.h"
    "/Users/guozhucheng/project/RakNet/Source/SimpleMutex.h"
    "/Users/guozhucheng/project/RakNet/Source/SimpleTCPServer.h"
    "/Users/guozhucheng/project/RakNet/Source/SingleProducerConsumer.h"
    "/Users/guozhucheng/project/RakNet/Source/SocketDefines.h"
    "/Users/guozhucheng/project/RakNet/Source/SocketIncludes.h"
    "/Users/guozhucheng/project/RakNet/Source/SocketLayer.h"
    "/Users/guozhucheng/project/RakNet/Source/StatisticsHistory.h"
    "/Users/guozhucheng/project/RakNet/Source/StringCompressor.h"
    "/Users/guozhucheng/project/RakNet/Source/StringTable.h"
    "/Users/guozhucheng/project/RakNet/Source/SuperFastHash.h"
    "/Users/guozhucheng/project/RakNet/Source/TableSerializer.h"
    "/Users/guozhucheng/project/RakNet/Source/TCPInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/TeamBalancer.h"
    "/Users/guozhucheng/project/RakNet/Source/TeamManager.h"
    "/Users/guozhucheng/project/RakNet/Source/TelnetTransport.h"
    "/Users/guozhucheng/project/RakNet/Source/ThreadPool.h"
    "/Users/guozhucheng/project/RakNet/Source/ThreadsafePacketLogger.h"
    "/Users/guozhucheng/project/RakNet/Source/TransportInterface.h"
    "/Users/guozhucheng/project/RakNet/Source/TwoWayAuthentication.h"
    "/Users/guozhucheng/project/RakNet/Source/UDPForwarder.h"
    "/Users/guozhucheng/project/RakNet/Source/UDPProxyClient.h"
    "/Users/guozhucheng/project/RakNet/Source/UDPProxyCommon.h"
    "/Users/guozhucheng/project/RakNet/Source/UDPProxyCoordinator.h"
    "/Users/guozhucheng/project/RakNet/Source/UDPProxyServer.h"
    "/Users/guozhucheng/project/RakNet/Source/VariableDeltaSerializer.h"
    "/Users/guozhucheng/project/RakNet/Source/VariableListDeltaTracker.h"
    "/Users/guozhucheng/project/RakNet/Source/VariadicSQLParser.h"
    "/Users/guozhucheng/project/RakNet/Source/VitaIncludes.h"
    "/Users/guozhucheng/project/RakNet/Source/WindowsIncludes.h"
    "/Users/guozhucheng/project/RakNet/Source/WSAStartupSingleton.h"
    "/Users/guozhucheng/project/RakNet/Source/XBox360Includes.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

