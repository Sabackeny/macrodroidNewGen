.class Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;->this$0:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;->val$emailListener:Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1$1;->val$e:Ljava/io/IOException;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;->onError(Ljava/lang/String;)V

    return-void
.end method
