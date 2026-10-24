.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field public final index:I


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    return-void
.end method

.method private a(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
    .locals 6

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v0

    new-array v1, v0, [Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->b(I)I

    move-result v4

    invoke-virtual {p1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->lengthAt(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->b(I)I

    move-result v3

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-object v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    invoke-direct {v5, v4, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;-><init>(II)V

    move-object v3, v5

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  \"index\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \"captureIndices\": [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    if-lez v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
