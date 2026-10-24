.class public Lcom/airbnb/lottie/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field public final durationFrames:F

.field public final startFrame:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    iput p2, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    return-void
.end method


# virtual methods
.method public getDurationFrames()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    const/4 v1, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStartFrame()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    const/4 v1, 0x3

    return v0
.end method

.method public matchesName(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "r/"

    const-string v2, "\r"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    return v1
.end method
