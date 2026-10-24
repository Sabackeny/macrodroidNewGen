.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;
.super Ljava/lang/Object;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->code:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->code:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->description:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;->message:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
