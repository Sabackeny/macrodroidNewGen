.class public final Lcom/skydoves/landscapist/glide/FlowCustomTarget;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/skydoves/landscapist/constraints/Constrainable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/skydoves/landscapist/constraints/Constrainable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010,\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u000209*\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010GR\u0018\u0010L\u001a\u00020J*\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "Lcom/bumptech/glide/request/target/Target;",
        "",
        "Lcom/skydoves/landscapist/constraints/Constrainable;",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "imageOptions",
        "<init>",
        "(Lcom/skydoves/landscapist/ImageOptions;)V",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "",
        "onResourceReady",
        "(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadStarted",
        "(Landroid/graphics/drawable/Drawable;)V",
        "errorDrawable",
        "onLoadFailed",
        "onLoadCleared",
        "onStart",
        "()V",
        "onStop",
        "onDestroy",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "cb",
        "getSize",
        "(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V",
        "removeCallback",
        "Lcom/bumptech/glide/request/Request;",
        "request",
        "setRequest",
        "(Lcom/bumptech/glide/request/Request;)V",
        "getRequest",
        "()Lcom/bumptech/glide/request/Request;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "setConstraints-BRTryo0",
        "(J)V",
        "setConstraints",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "producerScope",
        "setProducerScope",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V",
        "",
        "throwable",
        "updateFailException",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/compose/ui/unit/IntSize;",
        "d",
        "Landroidx/compose/ui/unit/IntSize;",
        "resolvedSize",
        "e",
        "Lcom/bumptech/glide/request/Request;",
        "currentRequest",
        "",
        "f",
        "Ljava/util/List;",
        "sizeReadyCallbacks",
        "g",
        "Ljava/lang/Throwable;",
        "failException",
        "(J)J",
        "inferredIntSize",
        "",
        "",
        "(I)Z",
        "isValidGlideDimension",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowCustomTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCustomTarget.kt\ncom/skydoves/landscapist/glide/FlowCustomTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ImageOptions.kt\ncom/skydoves/landscapist/ImageOptions\n*L\n1#1,140:1\n1#2:141\n1863#3,2:142\n51#4:144\n*S KotlinDebug\n*F\n+ 1 FlowCustomTarget.kt\ncom/skydoves/landscapist/glide/FlowCustomTarget\n*L\n114#1:142,2\n129#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lcom/skydoves/landscapist/ImageOptions;

.field private final b:Ljava/lang/Object;

.field private c:Lkotlinx/coroutines/channels/ProducerScope;

.field private d:Landroidx/compose/ui/unit/IntSize;

.field private e:Lcom/bumptech/glide/request/Request;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skydoves/landscapist/ImageOptions;)V
    .locals 1
    .param p1    # Lcom/skydoves/landscapist/ImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->a:Lcom/skydoves/landscapist/ImageOptions;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->f:Ljava/util/List;

    return-void
.end method

.method private final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->a:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->a:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final b(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->e:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->d:Landroidx/compose/ui/unit/IntSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->d:Landroidx/compose/ui/unit/IntSize;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-interface {p1, v2, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skydoves/landscapist/ImageLoadState$None;->INSTANCE:Lcom/skydoves/landscapist/ImageLoadState$None;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->g:Ljava/lang/Throwable;

    invoke-direct {v1, p1, v2}, Lcom/skydoves/landscapist/ImageLoadState$Failure;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skydoves/landscapist/ImageLoadState$Loading;->INSTANCE:Lcom/skydoves/landscapist/ImageLoadState$Loading;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setConstraints-BRTryo0(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->d:Landroidx/compose/ui/unit/IntSize;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setProducerScope(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "producerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->c:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->e:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public final updateFailException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->g:Ljava/lang/Throwable;

    return-void
.end method
