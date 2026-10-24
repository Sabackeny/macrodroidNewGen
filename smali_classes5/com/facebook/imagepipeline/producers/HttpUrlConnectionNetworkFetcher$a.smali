.class Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->c(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
