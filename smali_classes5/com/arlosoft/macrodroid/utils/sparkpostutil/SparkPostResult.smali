.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private total_accepted_recipients:I

.field private total_rejected_recipients:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->id:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->total_accepted_recipients:I

    iput p3, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->total_rejected_recipients:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTotal_accepted_recipients()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->total_accepted_recipients:I

    return v0
.end method

.method public getTotal_rejected_recipients()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;->total_rejected_recipients:I

    return v0
.end method
