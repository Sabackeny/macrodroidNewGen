.class public Lcom/amazonaws/AmazonWebServiceResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/amazonaws/ResponseMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/ResponseMetadata;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getResponseMetadata()Lcom/amazonaws/ResponseMetadata;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    const/4 v0, 0x0

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    return-void
.end method
