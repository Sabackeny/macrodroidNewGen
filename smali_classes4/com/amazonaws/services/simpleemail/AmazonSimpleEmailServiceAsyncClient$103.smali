.class Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->setActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;

.field final synthetic b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;->a:Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;->b:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;->a:Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->setActiveReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;->a()Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
