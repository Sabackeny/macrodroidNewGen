.class Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$4;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$4;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$4;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;->onSuccess()V

    return-void
.end method
