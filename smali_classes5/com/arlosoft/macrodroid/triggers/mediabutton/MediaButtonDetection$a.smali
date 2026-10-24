.class final Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    return v0
.end method

.method public final b()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    const/4 v7, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    const/4 v7, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->a:I

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "PressEvent(keyCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
