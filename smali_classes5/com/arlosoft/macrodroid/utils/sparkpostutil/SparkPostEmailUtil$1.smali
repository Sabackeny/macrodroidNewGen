.class Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmailOkHttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->fromJson(Ljava/lang/String;)Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->getErrors()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->getErrors()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$3;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$3;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->getResults()Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->getTotal_rejected_recipients()I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$4;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$4;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$5;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$5;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
