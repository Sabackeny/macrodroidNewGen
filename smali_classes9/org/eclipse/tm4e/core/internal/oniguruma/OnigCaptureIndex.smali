.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;-><init>(II)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getLength()I
    .locals 2

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{, \"start\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"end\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"length\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
