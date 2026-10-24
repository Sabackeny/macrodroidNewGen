.class public Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;
.super Lcom/facebook/imagepipeline/producers/FetchState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpUrlConnectionNetworkFetchState"
.end annotation


# instance fields
.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->g:J

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->h:J

    return-wide p1
.end method
