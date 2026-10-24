.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;
.super Ljava/lang/Object;


# static fields
.field public static final API_BASE_URL:Ljava/lang/String; = "https://api.sparkpost.com/api/v1/"

.field public static final EMAIL_API_PATH:Ljava/lang/String; = "transmissions?num_rcpt_errors=3"


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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;

    invoke-direct {p4, p3}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->recipients:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    const-string p3, "feedback@sparkpostbox.com"

    invoke-direct {v1, p3, p5}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->content:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->recipients:Ljava/util/ArrayList;

    new-instance p3, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

    invoke-direct {p0, p7}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->formatReplyToEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->content:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostContent;

    return-void
.end method

.method private formatReplyToEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "<"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
