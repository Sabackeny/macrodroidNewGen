.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailMessage;
.super Ljava/lang/Object;


# instance fields
.field private content:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

.field private recipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailMessage;->recipients:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailMessage;->content:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

    return-void
.end method
