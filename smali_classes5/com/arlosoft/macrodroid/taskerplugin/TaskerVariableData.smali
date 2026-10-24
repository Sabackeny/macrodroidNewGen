.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;",
        "",
        "Landroidx/core/util/Pair;",
        "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
        "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
        "pluginInstanceDataPair",
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        "arrayHandlingOption",
        "",
        "blockActions",
        "<init>",
        "(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)V",
        "component1",
        "()Landroidx/core/util/Pair;",
        "component2",
        "()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        "component3",
        "()Z",
        "copy",
        "(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;",
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
        "Landroidx/core/util/Pair;",
        "getPluginInstanceDataPair",
        "b",
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        "getArrayHandlingOption",
        "c",
        "Z",
        "getBlockActions",
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
.field private final a:Landroidx/core/util/Pair;

.field private final b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)V
    .locals 1
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            ">;",
            "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
            "Z)V"
        }
    .end annotation

    const-string v0, "pluginInstanceDataPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayHandlingOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->copy(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;
    .locals 2
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            ">;",
            "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
            "Z)",
            "Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "atslsptinarnIeaicuanDg"

    const-string v0, "pluginInstanceDataPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "arrayHandlingOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;-><init>(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    return v0
.end method

.method public final getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getBlockActions()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    return v0
.end method

.method public final getPluginInstanceDataPair()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    invoke-virtual {v0}, Landroidx/core/util/Pair;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->a:Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->b:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eDlmasnaiaua=baPnktsntrDaiaTrVtr(cpgeaiela"

    const-string v4, "TaskerVariableData(pluginInstanceDataPair="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "at,HoirygalanidOp=n rn"

    const-string v0, ", arrayHandlingOption="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "bk, cbnstAiclo="

    const-string v0, ", blockActions="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
