.class Lio/grpc/util/AdvancedTlsX509TrustManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentialsFromFile(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Lio/grpc/util/AdvancedTlsX509TrustManager;


# direct methods
.method constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$a;->b:Lio/grpc/util/AdvancedTlsX509TrustManager;

    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$a;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
