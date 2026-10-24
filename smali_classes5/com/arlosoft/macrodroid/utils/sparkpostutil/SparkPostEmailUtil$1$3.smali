.class Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$3;
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


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$3;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$3;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$context:Landroid/content/Context;

    const v2, 0x7f1407f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;->onError(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
