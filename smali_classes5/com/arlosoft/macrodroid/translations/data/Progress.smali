.class public final Lcom/arlosoft/macrodroid/translations/data/Progress;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/data/Progress;",
        "",
        "translated",
        "",
        "untranslated",
        "words",
        "<init>",
        "(III)V",
        "getTranslated",
        "()I",
        "getUntranslated",
        "getWords",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final translated:I

.field private final untranslated:I

.field private final words:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    iput p2, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    iput p3, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/translations/data/Progress;IIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/translations/data/Progress;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/translations/data/Progress;->copy(III)Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(III)Lcom/arlosoft/macrodroid/translations/data/Progress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/translations/data/Progress;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/translations/data/Progress;-><init>(III)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/translations/data/Progress;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/translations/data/Progress;

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    iget v3, p1, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v4, 0x7

    iget p1, p1, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v4, 0x4

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    return v0
.end method

.method public final getTranslated()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    return v0
.end method

.method public final getUntranslated()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getWords()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->translated:I

    iget v1, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->untranslated:I

    iget v2, p0, Lcom/arlosoft/macrodroid/translations/data/Progress;->words:I

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lrste(destorgaassr=n"

    const-string v4, "Progress(translated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dl matt=,arsenn"

    const-string v0, ", untranslated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s ,=owod"

    const-string v0, ", words="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
