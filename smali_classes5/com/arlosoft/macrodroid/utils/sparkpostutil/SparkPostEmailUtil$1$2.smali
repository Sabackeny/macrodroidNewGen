.class Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

.field final synthetic val$requestResult:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;->val$requestResult:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$2;->val$requestResult:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->getErrors()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;->onError(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
