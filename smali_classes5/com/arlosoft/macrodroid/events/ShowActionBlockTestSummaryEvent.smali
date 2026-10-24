.class public final Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ:\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "outputVars",
        "workingVars",
        "<init>",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;",
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
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "getActionBlock",
        "b",
        "Ljava/util/List;",
        "getOutputVars",
        "c",
        "getWorkingVars",
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
.field private final a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputVars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workingVars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->copy(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)",
            "Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "nBsokcoactl"

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "taomupVurt"

    const-string v0, "outputVars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "workingVars"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOutputVars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getWorkingVars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->c:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "ShowActionBlockTestSummaryEvent(actionBlock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "pr,=ooVusutta"

    const-string v0, ", outputVars="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",asokbwr=r ngV"

    const-string v0, ", workingVars="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
