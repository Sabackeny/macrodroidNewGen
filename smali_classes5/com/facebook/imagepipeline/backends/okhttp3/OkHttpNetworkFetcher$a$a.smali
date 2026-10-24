.class Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;->onCancellationRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a$a;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a$a;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v1, 0x6

    return-void
.end method
