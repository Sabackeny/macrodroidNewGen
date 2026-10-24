.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;


# instance fields
.field private a:Lmoe/shizuku/server/IRemoteProcess;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->d:Ljava/util/Set;

    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess$a;

    invoke-direct {v0}, Lrikka/shizuku/ShizukuRemoteProcess$a;-><init>()V

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmoe/shizuku/server/IRemoteProcess$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public alive()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public exitValue()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public waitFor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForTimeout(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->a:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
