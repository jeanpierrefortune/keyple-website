
---

{{% release-row "2023-05-10" "keyple-card-calypso-java-lib" "2.3.5" %}} 
### Fixed - An issue with "Select File" and "Read Record" commands when the card is a legacy ASK Tango card having the following startup information value: - `03 08 03 04 00 02 00` ### Upgraded - "Keyple Service Resource Library" to version `2.1.1`
{{% /release-row %}}

---

{{% release-row "2023-05-05" "keyple-distributed-remote-java-lib" "2.2.1" %}} 
### Fixed - Fixes the communication issue between client and server components when using the "Reader Client Side" usage mode  that appeared with version `2.2.0`.
{{% /release-row %}}

---

{{% release-row "2023-05-05" "keyple-service-java-lib" "2.2.1" %}} 
### Fixed - Fixes the communication issue between client and server components of the "Distributed" solution that appeared with version `2.1.4`.
{{% /release-row %}}

---

{{% release-row "2023-05-05" "keyple-util-cpp-lib" "2.3.0.4" %}} 

{{% /release-row %}}

---

{{% release-row "2023-05-05" "keyple-card-calypso-cpp-lib" "2.2.5.1" %}} 

{{% /release-row %}}

---

{{% release-row "2023-05-05" "keyple-plugin-pcsc-cpp-lib" "2.1.0.1" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-27" "keyple-plugin-cardresource-java-lib" "1.0.1" %}} 
### Fixed - Exception handling associated with the reader allocation process. ### Upgraded - "Keyple Service Resource Library" to version `2.1.1`
{{% /release-row %}}

---

{{% release-row "2023-04-27" "keyple-service-resource-java-lib" "2.1.1" %}} 
### Fixed - The issue of resource allocation associated with regular (non-pool) plugins, happening when the resource usage timeout was not explicitly configured.
{{% /release-row %}}

---

{{% release-row "2023-04-25" "keyple-plugin-cardresource-java-lib" "1.0.0" %}} 
This is the initial release.
{{% /release-row %}}

---

{{% release-row "2023-04-25" "keyple-service-resource-java-lib" "2.1.0" %}} 
### Added - The method `CardResource.getReaderExtension` to access the reader extension. ### Changed - `CardResource` is now an interface. ### Upgraded - "Calypsonet Terminal Reader API" to version `1.2.0` - "Keyple Service Library" to version `2.2.0` - "Keyple Util Library" to version `2.3.0` - "Google Gson Library" (com.google.code.gson) to version `2.10.1`
{{% /release-row %}}

---

{{% release-row "2023-04-25" "keyple-service-java-lib" "2.2.0" %}} 
:warning: **CAUTION**: In the case of a distributed mode, it is required to use at least this version on the client and server side. ### Added - The `PoolPlugin.getSelectedSmartCard` method to retrieve the smart card if it has been automatically selected by the reader allocation process. ### Upgraded - "Keyple Plugin API" to version `2.1.0`
{{% /release-row %}}

---

{{% release-row "2023-04-25" "keyple-plugin-java-api" "2.1.0" %}} 
### Added - The method `PoolPluginSpi.allocateReader` now returns the new interface `PoolReaderSpi`, which extends `ReaderSpi`, in order to retrieve the smart card that may be automatically selected. - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#7]).
{{% /release-row %}}

---

{{% release-row "2023-04-24" "keyple-plugin-pcsc-java-lib" "2.1.2" %}} 
### Fixed - Unnecessary logging in Java 16+ during reflexive calls used to overcome the deficiencies of `smartcard.io` in Windows  environment.
{{% /release-row %}}

---

{{% release-row "2023-04-17" "keyple-util-cpp-lib" "2.3.0.3" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-service-cpp-lib" "2.1.1" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-card-calypso-cpp-lib" "2.2.5" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-cpp-example" "2022-11-17" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-util-cpp-lib" "2.3.0.2" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-card-calypso-cpp-lib" "2.2.4" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-12" "keyple-card-calypso-cpp-lib" "2.2.3" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-09" "keyple-cpp-example" "2022-10-27" %}} 

{{% /release-row %}}

---

{{% release-row "2023-04-05" "keyple-plugin-pcsc-java-lib" "2.1.1" %}} 
### Changed - `PcscPluginFactoryBuilder.useContactReaderIdentificationFilter` method marked as deprecated. ### Fixed - Use default reader type identification filters. - Logging of the available readers names in the `AbstractPcscPluginAdapter` class.
{{% /release-row %}}

---

{{% release-row "2023-04-04" "keyple-distributed-local-java-lib" "2.2.0" %}} 
:warning: **CAUTION**: this version requires to use at least version `2.2.0` of the [Keyple Distributed Remote Library](https://keyple.org/components-java/distributed/keyple-distributed-remote-java-lib/)! ### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#5]). ### Changed - Initial card content and user input/output data used for "ReaderClientSide" mode are now serialized/de-serialized  as JSON objects, and no more as strings containing JSON objects. - All JSON property names are now "lowerCamelCase" formatted. ### Upgraded - "Keyple Distributed Network Library" to version `2.2.0`. - "Keyple Util Library" to version `2.3.0`. - "Google Gson Library" (com.google.code.gson) to version `2.10.1`.
{{% /release-row %}}

---

{{% release-row "2023-04-04" "keyple-distributed-remote-java-lib" "2.2.0" %}} 
:warning: **CAUTION**: this version requires to use at least version `2.2.0` of the [Keyple Distributed Local Library](https://keyple.org/components-java/distributed/keyple-distributed-local-java-lib/)! ### Changed - Initial card content and user input/output data used for "ReaderClientSide" mode are now serialized/de-serialized as JSON objects, and no more as strings containing JSON objects. ### Upgraded - "Keyple Distributed Network Library" to version `2.2.0`.
{{% /release-row %}}

---

{{% release-row "2023-04-04" "keyple-card-calypso-java-lib" "2.3.4" %}} 
### Changed - Prevent internal fields serialization. ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.8.0` (initialize SAM context for next transaction).
{{% /release-row %}}

---

{{% release-row "2023-04-04" "keyple-service-java-lib" "2.1.4" %}} 
### Changed - Objects transmitted through the network for "Distributed" solution are now serialized/de-serialized as JSON objects, and no more as strings containing JSON objects. - All JSON property names are now "lowerCamelCase" formatted.
{{% /release-row %}}

---

{{% release-row "2023-04-04" "keyple-distributed-network-java-lib" "2.2.0" %}} 
### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#6]) ### Changed - All JSON property names are now "lowerCamelCase" formatted. ### Upgraded - "Keyple Util Library" to version `2.3.0`. - "Google Gson Library" (com.google.code.gson) to version `2.10.1`.
{{% /release-row %}}

---

{{% release-row "2023-03-08" "keyple-card-calypso-java-lib" "2.3.3" %}} 
### Fixed - SV reload and debit logs are now updated in `CalypsoCard` during a transaction. ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.7.0` (pre-open secure session variant).
{{% /release-row %}}

---

{{% release-row "2023-02-27" "keyple-card-calypso-crypto-legacysam-java-lib" "0.3.0" %}} 
### Upgraded - "Calypsonet Terminal Reader API" to version `1.2.0`. - "Calypsonet Terminal Calypso Crypto Legacy SAM API" to version `0.2.0`. - "Google Gson Library" (com.google.code.gson) to version `2.10.1`.
{{% /release-row %}}

---

{{% release-row "2023-02-17" "keyple-distributed-remote-java-lib" "2.1.0" %}} 
### Added - The possibility to provide to the `RemotePluginServer` a custom executor service to be used to asynchronously notify  remote reader connection events (see new method  `RemotePluginServerFactoryBuilder.builder(String remotePluginName, ExecutorService executorService)`). - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#3]) ### Upgraded - "Keyple Distributed Remote API" to version `2.1.0` - "Keyple Util Library" to version `2.3.0` - "Google Gson Library" (com.google.code.gson) to version `2.10.1`
{{% /release-row %}}

---

{{% release-row "2023-02-17" "keyple-service-java-lib" "2.1.3" %}} 
### Fixed - Management of the physical channel when chaining multiple selection scenarios. ### Upgraded - "Keyple Distributed Remote API" to version `2.1.0` - "Google Gson Library" (com.google.code.gson) to version `2.10.1`.
{{% /release-row %}}

---

{{% release-row "2023-02-17" "keyple-card-calypso-java-lib" "2.3.2" %}} 
### Changed - The errors raised by the "Read Record" command executed during the card selection process are no longer blocking. ### Upgraded - "Calypsonet Terminal Reader API" to version `1.2.0`. - "Calypsonet Terminal Calypso API" to version `1.6.0` (replacement of "process" commands by "prepare" commands). - "Google Gson Library" (com.google.code.gson) to version `2.10.1`.
{{% /release-row %}}

---

{{% release-row "2023-02-17" "keyple-distributed-remote-java-api" "2.1.0" %}} 
### Added - The possibility to provide to the observable remote plugin a custom executor service to be used to asynchronously  notify remote reader connection events (see new method `ObservableRemotePluginSpi.getExecutorService`). - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#3])
{{% /release-row %}}

---

{{% release-row "2023-02-13" "keyple-card-calypso-cpp-lib" "2.2.2" %}} 

{{% /release-row %}}

---

{{% release-row "2023-02-03" "keyple-cpp-example" "2022-07-26" %}} 

{{% /release-row %}}

---

{{% release-row "2023-01-31" "keyple-util-cpp-lib" "2.3.0.1" %}} 

{{% /release-row %}}

---

{{% release-row "2023-01-31" "keyple-card-calypso-cpp-lib" "2.2.1.1" %}} 

{{% /release-row %}}

---

{{% release-row "2023-01-10" "keyple-service-java-lib" "2.1.2" %}} 
### Upgraded - "Calypsonet Terminal Reader API" to version `1.2.0`. - "Keyple Util Library" to version `2.3.0`.
{{% /release-row %}}

---

{{% release-row "2023-01-01" "keyple-plugin-stub-cpp-lib" "2.1.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-31" "keyple-plugin-pcsc-cpp-lib" "2.1.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-31" "keyple-cpp-example" "2022-05-30" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-30" "keyple-card-generic-cpp-lib" "2.0.2.1" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-30" "keyple-cpp-example" "2022-02-02" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-30" "keyple-service-resource-cpp-lib" "2.0.2" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-29" "keyple-service-cpp-lib" "2.1.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-29" "keyple-card-calypso-cpp-lib" "2.2.1" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-28" "keyple-card-calypso-cpp-lib" "2.2.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-28" "keyple-util-cpp-lib" "2.3.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-28" "keyple-util-cpp-lib" "2.2.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-28" "keyple-util-cpp-lib" "2.1.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-12-22" "keyple-card-calypso-java-lib" "2.3.1" %}} 
### Fixed - SAM exception management for signature command. - Increase/Decrease commands postponed data management for legacy cards. ### Deprecated - `CalypsoExtensionService.createSamSecuritySetting` method. - `CalypsoExtensionService.createSamTransaction` method. - `CalypsoExtensionService.createSamTransactionWithoutSecurity` method. ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.5.0` (extended mode management).
{{% /release-row %}}

---

{{% release-row "2022-12-13" "keyple-card-calypso-crypto-legacysam-java-lib" "0.2.0" %}} 
### Added - `LegacySamCardExtensionService` to gather all providers.
{{% /release-row %}}

---

{{% release-row "2022-12-12" "keyple-card-calypso-crypto-legacysam-java-lib" "0.1.0" %}} 
This is the initial release.
{{% /release-row %}}

---

{{% release-row "2022-12-06" "keyple-card-calypso-java-lib" "2.3.0" %}} 
### Added - `ContextSetting` setting to `CalypsoExtensionService` to manage the limitations of some not fully compliant terminals. ### Fixed - Maximum payload length management for card and SAM APDUs. - Exception management within a secure session.
{{% /release-row %}}

---

{{% release-row "2022-11-17" "keyple-card-calypso-java-lib" "2.2.5" %}} 
### Fixed - Signature issue when doing SV operation in secure session.
{{% /release-row %}}

---

{{% release-row "2022-11-17" "keyple-card-calypso-java-lib" "2.2.4" %}} 
### Fixed - Take card revision into account when parsing the FCP structure (issue [#83]). - Generate multiple increase/decrease counter commands when the card does not support Increase/DecreaseMultiple commands (issue [#84]). - Expected length issue in "Read Binary" card command. - Set payload capacity to 235 for cards revision 3 having the following startup information pattern: `xx 3C xx xx xx 10 xx` - Set payload capacity to 128 for cards revision 1 & 2. - Fix postponed data issue for increase/decrease counter commands for cards revision 1 & 2 having the following startup  information pattern: - `06 xx 01 03 xx xx xx` - `06 0A 01 02 xx xx xx` - `xx xx 0x xx 15 xx xx` - `xx xx 1x xx 15 xx xx` ### Changed - Enable binary commands with `PRIME_REVISION_2` cards. ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.4.1`. - "Keyple Util Library" to version `2.3.0`.
{{% /release-row %}}

---

{{% release-row "2022-11-17" "keyple-util-java-lib" "2.3.0" %}} 
### Added - `ByteArrayUtil.extractBytes` method to extract bytes from a number. - `ByteArrayUtil.extractShort` method. - `ByteArrayUtil.extractLong` method. - `ByteArrayUtil.copyBytes` method.
{{% /release-row %}}

---

{{% release-row "2022-11-04" "keyple-plugin-cpp-api" "2.0.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-10-27" "keyple-card-calypso-java-lib" "2.2.3" %}} 
### Added - JSON serializers for the new import/export feature of the card selection manager. ### Changed - Merge of internal `setApduResponse` and `checkStatus` methods to `parseApduResponse` method. - Improvement of the card command parsing process. - Internal identification of the currently selected file. ### Fixed - Management of "Read Records" card command for cards not supporting multiple record reads. ### Upgraded - "Calypsonet Terminal Reader API" to version `1.1.0`. - "Calypsonet Terminal Calypso API" to version `1.4.0` (issues [#40], [#41], [#42]).
{{% /release-row %}}

---

{{% release-row "2022-10-26" "keyple-service-java-lib" "2.1.1" %}} 
### Fixed - Logging format for distributed service. ### Upgraded - "Calypsonet Terminal Reader API" to version `1.1.0`. - "Keyple Util Library" to version `2.2.0`.
{{% /release-row %}}

---

{{% release-row "2022-10-04" "keyple-card-calypso-java-lib" "2.2.2" %}} 
### Changed - Use the SAM "Digest Update Multiple" command whenever possible. ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.3.0`.
{{% /release-row %}}

---

{{% release-row "2022-10-03" "keyple-util-java-lib" "2.2.0" %}} 
### Added - Class `CalendarJsonAdapter` for serialization of `Calendar` objects in ISO 8601 format. - Class `DateJsonSerializer` for serialization of `Date` objects in ISO 8601 format.
{{% /release-row %}}

---

{{% release-row "2022-07-25" "keyple-card-calypso-java-lib" "2.2.1" %}} 
### Fixed - Problem occurring when reusing a `CalypsoSamSelection` containing unlocking data. ### Upgraded - "Keyple Service Resource Library" to version `2.0.2`.
{{% /release-row %}}

---

{{% release-row "2022-07-25" "keyple-service-resource-java-lib" "2.0.2" %}} 
### Changed - Usage of `CardReader` instead of `Reader`. ### Upgraded - "Keyple Service Library" to version `2.1.0` - "Keyple Util Library" to version `2.1.0`
{{% /release-row %}}

---

{{% release-row "2022-07-25" "keyple-service-java-lib" "2.1.0" %}} 
### Added - `SmartCardService.getPlugin` from a `CardReader` reference.  - `SmartCardService.getReader` from a `CardReader` name. - `Plugin.getReaderExtension` to access the reader's extension class. ### Deprecated - `Reader` in favor of `CardReader` from the "Calypsonet Terminal Reader API". - `ObservableReader` in favor of `ObservableCardReader` from the "Calypsonet Terminal Reader API". - `ConfigurableReader` in favor of `ConfigurableCardReader` from the "Calypsonet Terminal Reader API". - `ReaderEvent` in favor of `CardReaderEvent` from the "Calypsonet Terminal Reader API". ### Fixed - Auto management of 61XX and 6CXX status words and case 4 commands (Calypsonet Terminal Requirements: `RL-SW-61XX.1`, `RL-SW-6CXX.1`, `RL-SW-ANALYSIS.1` and `RL-SW-CASE4.1`) (issue [#37]). - Returned value of `getActiveSmartCard` method when there is no active smart card (issue [#40]). - JSON serialization for interfaces in objects trees (issue [#43]). - No longer clear the selection requests after processing the card selection. - Closing the physical channel when unregistering a reader. ### Upgraded - "Keyple Util Library" to version `2.1.0` by removing the use of deprecated methods.
{{% /release-row %}}

---

{{% release-row "2022-07-25" "keyple-plugin-pcsc-java-lib" "2.1.0" %}} 
### Added - `PcscReader.transmitControlCommand` and `PcscReader.getIoctlCcidEscapeCommandId` methods (issue [#9]). - "CHANGELOG.md" file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#6]). ### Upgraded - "Keyple Util Library" to version `2.1.0` by removing the use of deprecated methods. ### Fixed - Setting the smartcard.io path in the case of MacOS platform.
{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-util-cpp-lib" "2.0.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-service-resource-cpp-lib" "2.0.1" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-service-cpp-lib" "2.0.1" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-plugin-stub-cpp-lib" "2.0.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-plugin-pcsc-cpp-lib" "2.0.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-common-cpp-api" "2.0.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-card-generic-cpp-lib" "2.0.2" %}} 

{{% /release-row %}}

---

{{% release-row "2022-07-05" "keyple-card-calypso-cpp-lib" "2.1.0" %}} 

{{% /release-row %}}

---

{{% release-row "2022-06-09" "keyple-plugin-android-omapi-java-lib" "2.0.1" %}} 
### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#3]). ### Fixed - Removal of the unused Jacoco plugin for compiling Android applications that had an unwanted side effect when the application was launched (stacktrace with warnings). ### Upgraded - "Keyple Util Library" to version `2.1.0` by removing the use of deprecated methods.
{{% /release-row %}}

---

{{% release-row "2022-06-09" "keyple-plugin-android-nfc-java-lib" "2.0.1" %}} 
### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#5]). ### Fixed - Removal of the unused Jacoco plugin for compiling Android applications that had an unwanted side effect when the application was launched (stacktrace with warnings). ### Upgraded - "Keyple Util Library" to version `2.1.0` by removing the use of deprecated methods.
{{% /release-row %}}

---

{{% release-row "2022-06-03" "keyple-plugin-stub-java-lib" "2.1.0" %}} 
### Added - "CHANGELOG.md" file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#7]). - New way of mocking APDU responses for a `StubSmartCard` using a provider (issue [#10]). ### Upgraded - "Keyple Util Library" to version `2.1.0` by removing the use of deprecated methods.
{{% /release-row %}}

---

{{% release-row "2022-05-30" "keyple-card-calypso-java-lib" "2.2.0" %}} 
### Added - `CalypsoExtensionService.createBasicSignatureComputationData` method. - `CalypsoExtensionService.createTraceableSignatureComputationData` method. - `CalypsoExtensionService.createBasicSignatureVerificationData` method. - `CalypsoExtensionService.createTraceableSignatureVerificationData` method. - `CalypsoExtensionService.createSamSecuritySetting` method. - `CalypsoExtensionService.createSamTransaction` method. - `CalypsoExtensionService.createSamTransactionWithoutSecurity` method. - Additional Calypso requirements related to Stored Value operations (issue [#59]). - Additional Calypso requirements related to abortion of a secure session (issue [#57]). - Additional Calypso requirement related to the analysis of the APDU response length (issue [#62]). - Additional Calypso requirement related to the card extended mode command management (issue [#64]). - Additional Calypso requirement related to the card transaction counter (issue [#66]). - Additional Calypso requirement related to the transaction audit data (issue [#68]). ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.2.0` (issue [#66]). - "Keyple Util Library" to version `2.1.0`. ### Fixed - Null Pointer Exception raised when the "open secure session" command returns an unexpected status word [#70] - JSON serialization for interfaces in objects trees (issue [#71]).
{{% /release-row %}}

---

{{% release-row "2022-05-30" "keyple-util-java-lib" "2.1.0" %}} 
### Added - "CHANGELOG.md" file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#14]). - JSON serializer/deserializer for `short` and `long` data types (issue [#17]). - `Assert.isHexString` method. - `HexUtil.isValid` method. - `HexUtil.toByteArray` method. - `HexUtil.toByte` method. - `HexUtil.toShort` method. - `HexUtil.toInt` method. - `HexUtil.toLong` method. - `HexUtil.toHex` methods for `byte[]`, `byte`, `short`, `int` and `long` data types. - `ByteArrayUtil.extractBytes` method. - `ByteArrayUtil.extractInt` method. - `BerTlvUtil.parse` method to parse TLV data structure having several identical TAGs (issue [#19]). ### Changed - Optimizations of hexadecimal data conversions. ### Deprecated - `ByteArrayUtil.isValidHexString` method replaced by `HexUtil.isValid` method. - `ByteArrayUtil.normalizeHexString` method. - `ByteArrayUtil.fromHex` method replaced by `HexUtil.toByteArray` method. - `ByteArrayUtil.toHex` method replaced by `HexUtil.toHex` method. - `ByteArrayUtil.twoBytesToInt` method replaced by `ByteArrayUtil.extractInt` method. - `ByteArrayUtil.twoBytesSignedToInt` method replaced by `ByteArrayUtil.extractInt` method. - `ByteArrayUtil.threeBytesToInt` method replaced by `ByteArrayUtil.extractInt` method. - `ByteArrayUtil.threeBytesSignedToInt` method replaced by `ByteArrayUtil.extractInt` method. - `ByteArrayUtil.fourBytesToInt` method replaced by `ByteArrayUtil.extractInt` method. - `ContactCardCommonProtocol` class. - `ContactlessCardCommonProtocol` class.
{{% /release-row %}}

---

{{% release-row "2022-05-25" "keyple-cpp-meta" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-25" "keyple-service-resource-cpp-lib" "2.0.1-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-25" "keyple-common-cpp-api" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-cpp-example" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-util-cpp-lib" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-service-cpp-lib" "2.0.1-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-plugin-stub-cpp-lib" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-plugin-pcsc-cpp-lib" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-plugin-cpp-api" "2.0.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-card-generic-cpp-lib" "2.0.2-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-05-24" "keyple-card-calypso-cpp-lib" "2.1.0-ipr" %}} 

{{% /release-row %}}

---

{{% release-row "2022-02-01" "keyple-card-calypso-java-lib" "2.1.0" %}} 
### Added - Implementation of `EF_LIST` and `TRACEABILITY_INFORMATION` tags to `prepareGetData` methods (issue [#33]). - Implementation of `prepareUpdateBinary` and `prepareWriteBinary` methods (issue [#34]). - Implementation of `prepareReadBinary` method (issue [#35]). - Implementation of `prepareReadRecordsPartially` method (issue [#36]). - Implementation of `prepareSearchRecords` method (issue [#37]). - Implementation of `prepareIncreaseCounters` and `prepareDecreaseCounters` methods (issue [#38]). - Implementation of `processChangeKey` method (issue [#39]). - Management of EFs with SFI equal to 0 (issue [#55]). ### Changed - Internal parameter P2 to FFh for the "Change PIN" card APDU command. ### Fixed - Revision 2 case for `prepareSelectFile` method (issue [#32]). ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.1.0` (issue [#53]).
{{% /release-row %}}

---

{{% release-row "2021-12-17" "keyple-card-calypso-java-lib" "2.0.3" %}} 
### Fixed - Commands anticipation management during "processClosing" method (issue [#30]) ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.0.5`.
{{% /release-row %}}

---

{{% release-row "2021-12-17" "keyple-card-generic-java-lib" "2.0.2" %}} 
### Fixed - Logging of APDU request command (issue [#9]).
{{% /release-row %}}

---

{{% release-row "2021-12-16" "keyple-card-calypso-java-lib" "2.0.2" %}} 
### Upgraded - "Calypsonet Terminal Calypso API" to version `1.0.3` (issue [#28]).
{{% /release-row %}}

---

{{% release-row "2021-12-08" "keyple-service-java-lib" "2.0.1" %}} 
### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#34]). ### Fixed - Logical channel management for multiple selections (issue [#38]).
{{% /release-row %}}

---

{{% release-row "2021-11-22" "keyple-card-generic-java-lib" "2.0.1" %}} 
### Added - "CHANGELOG.md" file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#4]). ### Fixed - Returned value of `addSuccessfulStatusWord` method (issue [#7]). ### Upgraded - "Keyple Service Resource Library" to version `2.0.1`
{{% /release-row %}}

---

{{% release-row "2021-11-22" "keyple-card-calypso-java-lib" "2.0.1" %}} 
### Added - `CHANGELOG.md` file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#20]). ### Changed - Merging of internal builders and parsers of APDU commands (issue [#24]). ### Fixed - Take into account the last DF status for `isDfInvalidated()` method (issue [#22]). ### Upgraded - "Calypsonet Terminal Calypso API" to version `1.0.2` - "Keyple Service Resource Library" to version `2.0.1` ### Deprecated - `addSuccessfulStatusWord` method (issue [calypsonet/calypsonet-terminal-calypso-java-api#11]).
{{% /release-row %}}

---

{{% release-row "2021-11-22" "keyple-service-resource-java-lib" "2.0.1" %}} 
### Added - "CHANGELOG.md" file (issue [eclipse/keyple#6]). - CI: Forbid the publication of a version already released (issue [#4]). ### Changed - Useless check removed in configurator builder (issue [#9]) ### Fixed - Sonar issues (issue [#6]).
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-card-generic-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Card Generic Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-card-calypso-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Card Calypso Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-distributed-remote-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Distributed Remote Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-distributed-local-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Distributed Local Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-service-resource-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Service Resource Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-plugin-android-omapi-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Plugin Android OMAPI Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-distributed-network-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Distributed Network Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-plugin-android-nfc-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Plugin Android NFC Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-plugin-stub-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Plugin Stub Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-plugin-pcsc-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Plugin PC/SC Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-service-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Service Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-distributed-local-java-api" "2.0.0" %}} 
This is the initial release of the **Keyple Distributed Local Java API**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-distributed-remote-java-api" "2.0.0" %}} 
This is the initial release of the **Keyple Distributed Remote Java API**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-plugin-java-api" "2.0.0" %}} 
This is the initial release of the **Keyple Plugin Java API**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-util-java-lib" "2.0.0" %}} 
This is the initial release of the **Keyple Util Java Library**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-10-06" "keyple-common-java-api" "2.0.0" %}} 
This is the initial release of the **Keyple Common Java API**. It follows the extraction of Keyple 1.0 components contained in the `eclipse/keyple-java` repository to dedicated repositories. It also brings many major API changes.
{{% /release-row %}}

---

{{% release-row "2021-08-27" "keyple-card-generic-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-27" "keyple-card-calypso-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-27" "keyple-distributed-remote-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-27" "keyple-distributed-local-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-27" "keyple-service-resource-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-plugin-android-omapi-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-plugin-android-nfc-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-service-java-lib" "2.0.0-rc5" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-plugin-stub-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-distributed-network-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-plugin-pcsc-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-distributed-remote-java-api" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-plugin-java-api" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-common-java-api" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-distributed-local-java-api" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-08-26" "keyple-util-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-card-generic-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-card-calypso-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-service-resource-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-distributed-remote-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-distributed-local-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-distributed-network-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-plugin-stub-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-plugin-pcsc-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-plugin-android-omapi-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-plugin-android-nfc-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-service-java-lib" "2.0.0-rc4" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-common-java-api" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-distributed-remote-java-api" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-distributed-local-java-api" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-plugin-java-api" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-09" "keyple-util-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-plugin-android-omapi-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-plugin-android-nfc-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-distributed-local-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-distributed-remote-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-distributed-network-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-07-02" "keyple-util-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-service-java-lib" "2.0.0-rc3" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-card-generic-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-card-calypso-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-plugin-pcsc-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-plugin-stub-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-distributed-remote-java-api" "2.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-distributed-local-java-api" "2.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-plugin-java-api" "2.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-28" "keyple-common-java-api" "2.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-23" "keyple-service-java-lib" "2.0.0-rc2" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-distributed-network-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-plugin-pcsc-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-plugin-stub-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-service-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-distributed-remote-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-distributed-local-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-service-resource-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-card-calypso-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-card-generic-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-util-java-lib" "2.0.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-distributed-remote-java-api" "2.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-plugin-java-api" "2.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-distributed-local-java-api" "2.0-rc1" %}} 

{{% /release-row %}}

---

{{% release-row "2021-06-21" "keyple-common-java-api" "2.0-rc1" %}} 

{{% /release-row %}}

---

