.class Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->describeActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;

.field final synthetic b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;->a:Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;->a:Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->describeActiveReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;->a()Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
