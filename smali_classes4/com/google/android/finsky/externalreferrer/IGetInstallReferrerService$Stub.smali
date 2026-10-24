.class public abstract Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;
.super Lcom/google/android/a/b;

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/a/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method
