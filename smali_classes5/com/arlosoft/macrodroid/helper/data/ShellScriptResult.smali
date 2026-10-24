.class public final Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;
.super Lcom/arlosoft/macrodroid/helper/data/HelperResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;",
        "Lcom/arlosoft/macrodroid/helper/data/HelperResult;",
        "",
        "requestId",
        "",
        "resultString",
        "",
        "didTimeout",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "copy",
        "(ILjava/lang/String;Z)Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "getRequestId",
        "c",
        "Ljava/lang/String;",
        "getResultString",
        "d",
        "Z",
        "getDidTimeout",
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
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/helper/data/HelperResult;-><init>(I)V

    iput p1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;ILjava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->copy(ILjava/lang/String;Z)Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "resultString"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;-><init>(ILjava/lang/String;Z)V

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

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    iget v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final getDidTimeout()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getRequestId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getResultString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->b:I

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShellScriptResult(requestId="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "=ustg rs,itrenl"

    const-string v0, ", resultString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T dmdioumi,et"

    const-string v0, ", didTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
