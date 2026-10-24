.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;
.super Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
        "",
        "starCount",
        "flagCount",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getStarCount",
        "b",
        "getFlagCount",
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
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;IIILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->copy(II)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(II)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;-><init>(II)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final getFlagCount()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    return v0
.end method

.method public final getStarCount()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->a:I

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry$Summary;->b:I

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Summary(starCount="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ", flagCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
