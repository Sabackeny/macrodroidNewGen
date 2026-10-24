.class final Lcom/jaredrummler/android/device/DeviceName$Request$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/device/DeviceName$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/jaredrummler/android/device/DeviceName$Callback;

.field b:Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

.field c:Ljava/lang/Exception;

.field final synthetic d:Lcom/jaredrummler/android/device/DeviceName$Request;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/device/DeviceName$Request;Lcom/jaredrummler/android/device/DeviceName$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->a:Lcom/jaredrummler/android/device/DeviceName$Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    iget-object v1, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->b:Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->c:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    iget-object v0, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;-><init>(Lcom/jaredrummler/android/device/DeviceName$Request$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
