.class Lio/grpc/android/AndroidChannelBuilder$b$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/android/AndroidChannelBuilder$b;


# direct methods
.method private constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/android/AndroidChannelBuilder$b$d;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    :cond_1
    return-void
.end method
