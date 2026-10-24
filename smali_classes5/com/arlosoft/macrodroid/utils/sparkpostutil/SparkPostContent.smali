.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;
.super Ljava/lang/Object;


# instance fields
.field private attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;"
        }
    .end annotation
.end field

.field private from:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

.field private reply_to:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->from:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->subject:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->attachments:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->reply_to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->attachments:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFrom()Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->from:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    return-object v0
.end method

.method public getReply_to()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->reply_to:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;->text:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
