.class public Lcom/facebook/imagepipeline/common/RotationOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/RotationOptions$RotationAngle;
    }
.end annotation


# static fields
.field public static final NO_ROTATION:I = 0x0

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_270:I = 0x10e

.field public static final ROTATE_90:I = 0x5a

.field private static final c:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private static final d:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private static final e:Lcom/facebook/imagepipeline/common/RotationOptions;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->d:Lcom/facebook/imagepipeline/common/RotationOptions;

    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->e:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    return-void
.end method

.method public static autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->e:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public static disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->d:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public canDeferUntilRendered()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    const/4 v4, 0x1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public getForcedAngle()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    return v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Rss ottae eoXtisn t ui EosI"

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public rotationEnabled()Z
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    const/4 v2, 0x3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "%d defer:%b"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public useImageMetadata()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->a:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
