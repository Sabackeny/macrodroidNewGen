.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->b(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->c(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const-string v2, "CANCEL"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->d(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    const/4 v3, 0x5

    return-void
.end method

.method public onPriorityChanged()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->c:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method
