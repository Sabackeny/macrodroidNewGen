.class public final Lcom/jaredrummler/android/device/DeviceName$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/device/DeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/device/DeviceName$Request$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/jaredrummler/android/device/DeviceName$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public request(Lcom/jaredrummler/android/device/DeviceName$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/jaredrummler/android/device/DeviceName$Request$a;

    invoke-direct {v0, p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request$a;-><init>(Lcom/jaredrummler/android/device/DeviceName$Request;Lcom/jaredrummler/android/device/DeviceName$Callback;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jaredrummler/android/device/DeviceName$Request$a;->run()V

    :goto_0
    return-void
.end method

.method public setCodename(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    return-object p0
.end method
