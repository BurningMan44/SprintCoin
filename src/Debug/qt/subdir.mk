################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../qt/addressbookpage.cpp \
../qt/addresstablemodel.cpp \
../qt/askpassphrasedialog.cpp \
../qt/bantablemodel.cpp \
../qt/bitcoinaddressvalidator.cpp \
../qt/bitcoinamountfield.cpp \
../qt/bitcoingui.cpp \
../qt/bitcoinunits.cpp \
../qt/clientmodel.cpp \
../qt/coincontroldialog.cpp \
../qt/coincontroltreewidget.cpp \
../qt/csvmodelwriter.cpp \
../qt/darksendconfig.cpp \
../qt/editaddressdialog.cpp \
../qt/guiutil.cpp \
../qt/intro.cpp \
../qt/masternodelist.cpp \
../qt/networkstyle.cpp \
../qt/notificator.cpp \
../qt/openuridialog.cpp \
../qt/optionsdialog.cpp \
../qt/optionsmodel.cpp \
../qt/overviewpage.cpp \
../qt/paymentrequestplus.cpp \
../qt/paymentserver.cpp \
../qt/peertablemodel.cpp \
../qt/platformstyle.cpp \
../qt/qvalidatedlineedit.cpp \
../qt/qvaluecombobox.cpp \
../qt/receivecoinsdialog.cpp \
../qt/receiverequestdialog.cpp \
../qt/recentrequeststablemodel.cpp \
../qt/rpcconsole.cpp \
../qt/sendcoinsdialog.cpp \
../qt/sendcoinsentry.cpp \
../qt/signverifymessagedialog.cpp \
../qt/splashscreen.cpp \
../qt/sprint.cpp \
../qt/sprintstrings.cpp \
../qt/trafficgraphwidget.cpp \
../qt/transactiondesc.cpp \
../qt/transactiondescdialog.cpp \
../qt/transactionfilterproxy.cpp \
../qt/transactionrecord.cpp \
../qt/transactiontablemodel.cpp \
../qt/transactionview.cpp \
../qt/utilitydialog.cpp \
../qt/walletframe.cpp \
../qt/walletmodel.cpp \
../qt/walletmodeltransaction.cpp \
../qt/walletview.cpp \
../qt/winshutdownmonitor.cpp 

OBJS += \
./qt/addressbookpage.o \
./qt/addresstablemodel.o \
./qt/askpassphrasedialog.o \
./qt/bantablemodel.o \
./qt/bitcoinaddressvalidator.o \
./qt/bitcoinamountfield.o \
./qt/bitcoingui.o \
./qt/bitcoinunits.o \
./qt/clientmodel.o \
./qt/coincontroldialog.o \
./qt/coincontroltreewidget.o \
./qt/csvmodelwriter.o \
./qt/darksendconfig.o \
./qt/editaddressdialog.o \
./qt/guiutil.o \
./qt/intro.o \
./qt/masternodelist.o \
./qt/networkstyle.o \
./qt/notificator.o \
./qt/openuridialog.o \
./qt/optionsdialog.o \
./qt/optionsmodel.o \
./qt/overviewpage.o \
./qt/paymentrequestplus.o \
./qt/paymentserver.o \
./qt/peertablemodel.o \
./qt/platformstyle.o \
./qt/qvalidatedlineedit.o \
./qt/qvaluecombobox.o \
./qt/receivecoinsdialog.o \
./qt/receiverequestdialog.o \
./qt/recentrequeststablemodel.o \
./qt/rpcconsole.o \
./qt/sendcoinsdialog.o \
./qt/sendcoinsentry.o \
./qt/signverifymessagedialog.o \
./qt/splashscreen.o \
./qt/sprint.o \
./qt/sprintstrings.o \
./qt/trafficgraphwidget.o \
./qt/transactiondesc.o \
./qt/transactiondescdialog.o \
./qt/transactionfilterproxy.o \
./qt/transactionrecord.o \
./qt/transactiontablemodel.o \
./qt/transactionview.o \
./qt/utilitydialog.o \
./qt/walletframe.o \
./qt/walletmodel.o \
./qt/walletmodeltransaction.o \
./qt/walletview.o \
./qt/winshutdownmonitor.o 

CPP_DEPS += \
./qt/addressbookpage.d \
./qt/addresstablemodel.d \
./qt/askpassphrasedialog.d \
./qt/bantablemodel.d \
./qt/bitcoinaddressvalidator.d \
./qt/bitcoinamountfield.d \
./qt/bitcoingui.d \
./qt/bitcoinunits.d \
./qt/clientmodel.d \
./qt/coincontroldialog.d \
./qt/coincontroltreewidget.d \
./qt/csvmodelwriter.d \
./qt/darksendconfig.d \
./qt/editaddressdialog.d \
./qt/guiutil.d \
./qt/intro.d \
./qt/masternodelist.d \
./qt/networkstyle.d \
./qt/notificator.d \
./qt/openuridialog.d \
./qt/optionsdialog.d \
./qt/optionsmodel.d \
./qt/overviewpage.d \
./qt/paymentrequestplus.d \
./qt/paymentserver.d \
./qt/peertablemodel.d \
./qt/platformstyle.d \
./qt/qvalidatedlineedit.d \
./qt/qvaluecombobox.d \
./qt/receivecoinsdialog.d \
./qt/receiverequestdialog.d \
./qt/recentrequeststablemodel.d \
./qt/rpcconsole.d \
./qt/sendcoinsdialog.d \
./qt/sendcoinsentry.d \
./qt/signverifymessagedialog.d \
./qt/splashscreen.d \
./qt/sprint.d \
./qt/sprintstrings.d \
./qt/trafficgraphwidget.d \
./qt/transactiondesc.d \
./qt/transactiondescdialog.d \
./qt/transactionfilterproxy.d \
./qt/transactionrecord.d \
./qt/transactiontablemodel.d \
./qt/transactionview.d \
./qt/utilitydialog.d \
./qt/walletframe.d \
./qt/walletmodel.d \
./qt/walletmodeltransaction.d \
./qt/walletview.d \
./qt/winshutdownmonitor.d 


# Each subdirectory must supply rules for building sources it contributes
qt/%.o: ../qt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


