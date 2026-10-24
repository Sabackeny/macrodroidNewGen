.class Lcom/jaredrummler/android/device/DeviceName$Request$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/device/DeviceName$Request$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jaredrummler/android/device/DeviceName$Request$a;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/device/DeviceName$Request$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;->a:Lcom/jaredrummler/android/device/DeviceName$Request$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;->a:Lcom/jaredrummler/android/device/DeviceName$Request$a;

    iget-object v1, v0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->a:Lcom/jaredrummler/android/device/DeviceName$Callback;

    iget-object v2, v0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->b:Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    iget-object v0, v0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->c:Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lcom/jaredrummler/android/device/DeviceName$Callback;->onFinished(Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;Ljava/lang/Exception;)V

    return-void
.end method
