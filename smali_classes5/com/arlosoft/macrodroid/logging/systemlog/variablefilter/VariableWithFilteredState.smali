.class public final Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
        "",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "",
        "isEnabled",
        "<init>",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getVariable",
        "b",
        "Z",
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
.field private final a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->copy(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    return v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "baslvare"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V

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
    instance-of v1, p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    if-eq v1, p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->b:Z

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "ablmtieeehittaVaFielaraSrvrdeWlibt="

    const-string v3, "VariableWithFilteredState(variable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
