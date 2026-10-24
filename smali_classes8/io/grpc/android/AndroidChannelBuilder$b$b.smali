.class Lio/grpc/android/AndroidChannelBuilder$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/AndroidChannelBuilder$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/android/AndroidChannelBuilder$b$d;

.field final synthetic b:Lio/grpc/android/AndroidChannelBuilder$b;


# direct methods
.method constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$b$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$b;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    iput-object p2, p0, Lio/grpc/android/AndroidChannelBuilder$b$b;->a:Lio/grpc/android/AndroidChannelBuilder$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b$b;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder$b;->b(Lio/grpc/android/AndroidChannelBuilder$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b$b;->a:Lio/grpc/android/AndroidChannelBuilder$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
