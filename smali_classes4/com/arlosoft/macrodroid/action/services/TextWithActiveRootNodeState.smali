.class public final Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;",
        "",
        "",
        "text",
        "",
        "isActiveRootNode",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getText",
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
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->copy(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    if-eq v1, p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final isActiveRootNode()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->b:Z

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "TextWithActiveRootNodeState(text="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v0, "vNsitR todo=iosceA,"

    const-string v0, ", isActiveRootNode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
