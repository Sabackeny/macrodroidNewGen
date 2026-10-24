.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
        "entries",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "getMacroTemplate",
        "b",
        "Ljava/util/List;",
        "getEntries",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->copy(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "mcstoaraeemlT"

    const-string v0, "macroTemplate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tirmene"

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;-><init>(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->b:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "MacroReportData(macroTemplate="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ", entries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
