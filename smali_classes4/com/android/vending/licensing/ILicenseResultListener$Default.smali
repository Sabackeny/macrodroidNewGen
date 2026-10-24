.class public Lcom/android/vending/licensing/ILicenseResultListener$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/ILicenseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method
