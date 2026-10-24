.class Lio/grpc/android/AndroidChannelBuilder$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/android/AndroidChannelBuilder$b;


# direct methods
.method private constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/android/AndroidChannelBuilder$b$c;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    :cond_0
    return-void
.end method
