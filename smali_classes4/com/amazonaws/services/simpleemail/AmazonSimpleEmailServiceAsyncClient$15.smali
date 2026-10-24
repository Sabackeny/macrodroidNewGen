.class Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->createReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;

.field final synthetic b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;->a:Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;->a:Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->createReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;->a()Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
