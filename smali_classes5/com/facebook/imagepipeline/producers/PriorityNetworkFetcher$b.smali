.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const-string v2, "ACsLNC"

    const-string v2, "CANCEL"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->d(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->j:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v3, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->l:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v3, 0x7

    const-string v2, "FALI"

    const-string v2, "FAIL"

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->d(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->j:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->j:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
