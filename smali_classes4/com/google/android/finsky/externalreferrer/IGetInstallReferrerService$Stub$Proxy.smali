.class public Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;
.super Lcom/google/android/a/a;

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/a/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/a/a;->b(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object v0
.end method
