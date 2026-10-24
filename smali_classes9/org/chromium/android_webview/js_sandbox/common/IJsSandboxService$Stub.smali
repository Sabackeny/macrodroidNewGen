.class public abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    return-object v0

    :cond_1
    new-instance v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$a;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate2(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolateWithMaxHeapSizeBytes(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->getSupportedFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v1
.end method
