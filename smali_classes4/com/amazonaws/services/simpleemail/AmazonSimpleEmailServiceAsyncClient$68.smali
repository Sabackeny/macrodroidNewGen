.class Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->getTemplateAsync(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;

.field final synthetic b:Lcom/amazonaws/handlers/AsyncHandler;

.field final synthetic c:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->c:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->a:Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->b:Lcom/amazonaws/handlers/AsyncHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->c:Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->a:Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->getTemplate(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->b:Lcom/amazonaws/handlers/AsyncHandler;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->a:Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/handlers/AsyncHandler;->onSuccess(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->b:Lcom/amazonaws/handlers/AsyncHandler;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/amazonaws/handlers/AsyncHandler;->onError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;->a()Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    move-result-object v0

    return-object v0
.end method
