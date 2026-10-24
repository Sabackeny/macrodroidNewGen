.class public final Lcom/arlosoft/macrodroid/data/MacroExportData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/MacroExportData;",
        "",
        "macroExportVersion",
        "",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "userIcons",
        "",
        "Lcom/arlosoft/macrodroid/data/UserIconData;",
        "globalVariables",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "<init>",
        "(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)V",
        "getMacroExportVersion",
        "()I",
        "getMacro",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "getUserIcons",
        "()Ljava/util/List;",
        "getGlobalVariables",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final globalVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final macro:Lcom/arlosoft/macrodroid/macro/Macro;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final macroExportVersion:I

.field private final userIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/data/MacroExportData;-><init>(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/MacroExportData;ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/MacroExportData;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/data/MacroExportData;->copy(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/data/MacroExportData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    return v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/data/MacroExportData;
    .locals 2
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)",
            "Lcom/arlosoft/macrodroid/data/MacroExportData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/data/MacroExportData;-><init>(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    iget v3, p1, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    return v0
.end method

.method public final getGlobalVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMacroExportVersion()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getUserIcons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macroExportVersion:I

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->userIcons:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/data/MacroExportData;->globalVariables:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ors=tMeoiartEoExVcroxopraancrDs(mat"

    const-string v5, "MacroExportData(macroExportVersion="

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, ", macro="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIcons="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ", globalVariables="

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
