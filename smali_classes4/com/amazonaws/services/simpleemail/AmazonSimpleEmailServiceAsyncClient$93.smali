.class Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->sendBulkTemplatedEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;

.field final synthetic b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;->a:Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;->a:Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->sendBulkTemplatedEmail(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;->a()Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
