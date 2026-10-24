.class public final Lcom/skydoves/landscapist/glide/RememberableTarget;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/RememberableTarget;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "target",
        "",
        "clearTarget",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/landscapist/glide/FlowCustomTarget;Z)V",
        "",
        "onRemembered",
        "()V",
        "onAbandoned",
        "onForgotten",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "c",
        "Z",
        "getValue$glide_release",
        "()Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "value",
        "glide_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/landscapist/glide/FlowCustomTarget;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/landscapist/glide/FlowCustomTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->b:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iput-boolean p3, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->c:Z

    return-void
.end method


# virtual methods
.method public final getValue$glide_release()Lcom/skydoves/landscapist/glide/FlowCustomTarget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->b:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-boolean v0, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->b:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-boolean v0, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/RememberableTarget;->b:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
