.class public abstract Lcom/android/internal/telephony/ITelephony$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"

.field static final TRANSACTION_answerRingingCall:I = 0x6

.field static final TRANSACTION_call:I = 0x2

.field static final TRANSACTION_cancelMissedCallsNotification:I = 0xe

.field static final TRANSACTION_dial:I = 0x1

.field static final TRANSACTION_disableApnType:I = 0x1a

.field static final TRANSACTION_disableDataConnectivity:I = 0x1c

.field static final TRANSACTION_disableLocationUpdates:I = 0x18

.field static final TRANSACTION_enableApnType:I = 0x19

.field static final TRANSACTION_enableDataConnectivity:I = 0x1b

.field static final TRANSACTION_enableLocationUpdates:I = 0x17

.field static final TRANSACTION_endCall:I = 0x5

.field static final TRANSACTION_getActiveCallsCount:I = 0x31

.field static final TRANSACTION_getActivePhoneType:I = 0x22

.field static final TRANSACTION_getCallBaseTime:I = 0x35

.field static final TRANSACTION_getCallState:I = 0x1f

.field static final TRANSACTION_getCallTime:I = 0x34

.field static final TRANSACTION_getCallerName:I = 0x33

.field static final TRANSACTION_getCdmaEriIconIndex:I = 0x23

.field static final TRANSACTION_getCdmaEriIconMode:I = 0x24

.field static final TRANSACTION_getCdmaEriText:I = 0x25

.field static final TRANSACTION_getCdmaNeedsProvisioning:I = 0x26

.field static final TRANSACTION_getCellLocation:I = 0x1e

.field static final TRANSACTION_getDataActivity:I = 0x20

.field static final TRANSACTION_getDataState:I = 0x21

.field static final TRANSACTION_getDataStatebyApnType:I = 0x37

.field static final TRANSACTION_getHoldCallsCount:I = 0x32

.field static final TRANSACTION_getMsisdnavailable:I = 0x12

.field static final TRANSACTION_getMute:I = 0x2f

.field static final TRANSACTION_getNetworkType:I = 0x28

.field static final TRANSACTION_getSimPinRetry:I = 0x2b

.field static final TRANSACTION_getSimPukRetry:I = 0x2c

.field static final TRANSACTION_getVoiceMessageCount:I = 0x27

.field static final TRANSACTION_handlePinMmi:I = 0x13

.field static final TRANSACTION_hasIccCard:I = 0x29

.field static final TRANSACTION_initiateFakecall:I = 0x2a

.field static final TRANSACTION_isDataConnectivityPossible:I = 0x1d

.field static final TRANSACTION_isIdle:I = 0xa

.field static final TRANSACTION_isOffhook:I = 0x8

.field static final TRANSACTION_isRadioOn:I = 0xb

.field static final TRANSACTION_isRinging:I = 0x9

.field static final TRANSACTION_isSimFDNEnabled:I = 0xd

.field static final TRANSACTION_isSimPinEnabled:I = 0xc

.field static final TRANSACTION_isVideoCall:I = 0x36

.field static final TRANSACTION_setMute:I = 0x2e

.field static final TRANSACTION_setRadio:I = 0x15

.field static final TRANSACTION_showCallScreen:I = 0x3

.field static final TRANSACTION_showCallScreenWithDialpad:I = 0x4

.field static final TRANSACTION_silenceRinger:I = 0x7

.field static final TRANSACTION_supplyPin:I = 0xf

.field static final TRANSACTION_supplyPin2:I = 0x11

.field static final TRANSACTION_supplyPuk:I = 0x10

.field static final TRANSACTION_switchHoldingAndActive:I = 0x2d

.field static final TRANSACTION_toggleRadioOnOff:I = 0x14

.field static final TRANSACTION_turnOnSpeaker:I = 0x30

.field static final TRANSACTION_updateServiceLocation:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "opsynpa.ydaneedrno.lhermcieh.ttlIioeT.oln"

    const-string v0, "com.android.internal.telephony.ITelephony"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ITelephony;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "com.android.internal.telephony.ITelephony"

    const/4 v1, 0x1

    move v3, v1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    const/4 v3, 0x3

    if-gt p1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->getDataStatebyApnType(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isVideoCall()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCallBaseTime()J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCallTime()J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCallerName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getHoldCallsCount()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getActiveCallsCount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0, v0}, Lcom/android/internal/telephony/ITelephony;->turnOnSpeaker(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getMute()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    move v0, v1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {p0, v0}, Lcom/android/internal/telephony/ITelephony;->setMute(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->switchHoldingAndActive()V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getSimPukRetry()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getSimPinRetry()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->initiateFakecall()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->hasIccCard()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getNetworkType()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCdmaNeedsProvisioning()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconMode()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndex()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_16
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getDataState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_17
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getDataActivity()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_18
    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCallState()I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCellLocation()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-static {p3, p1, v1}, Lcom/android/internal/telephony/ITelephony$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1a
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isDataConnectivityPossible()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_1b
    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_1c
    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->disableApnType(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->enableApnType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdates()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_20
    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdates()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->updateServiceLocation()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_22
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    move v0, v1

    :cond_3
    invoke-interface {p0, v0}, Lcom/android/internal/telephony/ITelephony;->setRadio(Z)Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOff()V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->handlePinMmi(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_25
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getMsisdnavailable()Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPin2(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPuk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_28
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPin(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_29
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->cancelMissedCallsNotification()V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2a
    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isSimFDNEnabled()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isSimPinEnabled()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_2c
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_2d
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isIdle()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2e
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_2f
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_30
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_31
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_32
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    move v0, v1

    :cond_4
    invoke-interface {p0, v0}, Lcom/android/internal/telephony/ITelephony;->showCallScreenWithDialpad(Z)Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_34
    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->showCallScreen()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->call(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_36
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->dial(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v3, 0x0

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
