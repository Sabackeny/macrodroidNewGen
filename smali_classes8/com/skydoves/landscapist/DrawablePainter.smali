.class public final Lcom/skydoves/landscapist/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/landscapist/DrawablePainter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u00100\u001a\u00020)2\u0006\u0010!\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00104\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u0008*\u00103R\u0014\u00106\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcom/skydoves/landscapist/DrawablePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "onRemembered",
        "()V",
        "onAbandoned",
        "onForgotten",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "applyLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)Z",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableIntState;",
        "d",
        "()I",
        "f",
        "(I)V",
        "drawInvalidateTick",
        "Landroidx/compose/ui/geometry/Size;",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "e",
        "()J",
        "g",
        "(J)V",
        "drawableIntrinsicSize",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lkotlin/Lazy;",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "getIntrinsicSize-NH-jbRc",
        "intrinsicSize",
        "landscapist_release"
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
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/skydoves/landscapist/DrawablePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,183:1\n78#2:184\n111#2,2:185\n81#3:187\n107#3,2:188\n256#4:190\n47#5,7:191\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/skydoves/landscapist/DrawablePainter\n*L\n62#1:184\n62#1:185,2\n63#1:187\n63#1:188,2\n130#1:190\n137#1:191,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroidx/compose/runtime/MutableIntState;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/skydoves/landscapist/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter;->c:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/skydoves/landscapist/a;

    invoke-direct {v1, p0}, Lcom/skydoves/landscapist/a;-><init>(Lcom/skydoves/landscapist/DrawablePainter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter;->d:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/skydoves/landscapist/DrawablePainter;)Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/landscapist/DrawablePainter;->b(Lcom/skydoves/landscapist/DrawablePainter;)Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawInvalidateTick(Lcom/skydoves/landscapist/DrawablePainter;)I
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/landscapist/DrawablePainter;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDrawInvalidateTick(Lcom/skydoves/landscapist/DrawablePainter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/landscapist/DrawablePainter;->f(I)V

    return-void
.end method

.method public static final synthetic access$setDrawableIntrinsicSize-uvyYCjk(Lcom/skydoves/landscapist/DrawablePainter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skydoves/landscapist/DrawablePainter;->g(J)V

    return-void
.end method

.method private static final b(Lcom/skydoves/landscapist/DrawablePainter;)Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;

    invoke-direct {v0, p0}, Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;-><init>(Lcom/skydoves/landscapist/DrawablePainter;)V

    return-object v0
.end method

.method private final c()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final e()J
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/skydoves/landscapist/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/landscapist/DrawablePainter;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/landscapist/DrawablePainter;->onForgotten()V

    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-direct {p0}, Lcom/skydoves/landscapist/DrawablePainter;->d()I

    iget-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    iget-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p1
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/skydoves/landscapist/DrawablePainter;->c()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/skydoves/landscapist/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
