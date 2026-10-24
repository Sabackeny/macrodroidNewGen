.class public final Lcom/arlosoft/macrodroid/events/ClearSceneEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/events/ClearSceneEvent;",
        "",
        "",
        "textToMatch",
        "",
        "enableRegex",
        "",
        "matchOption",
        "ignoreCase",
        "<init>",
        "(Ljava/lang/String;ZIZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Ljava/lang/String;ZIZ)Lcom/arlosoft/macrodroid/events/ClearSceneEvent;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getTextToMatch",
        "b",
        "Z",
        "getEnableRegex",
        "c",
        "I",
        "getMatchOption",
        "d",
        "getIgnoreCase",
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

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/events/ClearSceneEvent;Ljava/lang/String;ZIZILjava/lang/Object;)Lcom/arlosoft/macrodroid/events/ClearSceneEvent;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x6

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->copy(Ljava/lang/String;ZIZ)Lcom/arlosoft/macrodroid/events/ClearSceneEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component4()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;ZIZ)Lcom/arlosoft/macrodroid/events/ClearSceneEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oasTcetMhtx"

    const-string/jumbo v0, "textToMatch"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;-><init>(Ljava/lang/String;ZIZ)V

    const/4 v1, 0x1

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

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    iget v3, p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getEnableRegex()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    return v0
.end method

.method public final getIgnoreCase()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    return v0
.end method

.method public final getMatchOption()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getTextToMatch()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->b:Z

    const/4 v6, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->c:I

    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=temlcatMvCcSnTetEne(ethrxoe"

    const-string v5, "ClearSceneEvent(textToMatch="

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, ", enableRegex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "=ct oapionOm,h"

    const-string v0, ", matchOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "eaoC bs=ien,r"

    const-string v0, ", ignoreCase="

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
