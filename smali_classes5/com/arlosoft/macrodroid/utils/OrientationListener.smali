.class public final Lcom/arlosoft/macrodroid/utils/OrientationListener;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/OrientationListener;",
        "Landroid/view/OrientationEventListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "rate",
        "Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;",
        "orientationChangedListener",
        "<init>",
        "(Landroid/content/Context;ILcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;)V",
        "degrees",
        "",
        "onOrientationChanged",
        "(I)V",
        "a",
        "Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;",
        "b",
        "I",
        "previousOrientation",
        "OrientationChangedListener",
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
.field private final a:Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientationChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/OrientationListener;->a:Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/utils/OrientationListener;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x7

    const/16 v1, 0x14a

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    if-gt v1, p1, :cond_1

    const/16 v1, 0x169

    const/4 v4, 0x1

    if-ge p1, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-ge p1, v1, :cond_2

    :goto_0
    move p1, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x96

    const/4 v4, 0x7

    if-gt v1, p1, :cond_3

    const/16 v1, 0xd3

    if-ge p1, v1, :cond_3

    move p1, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/utils/OrientationListener;->b:I

    if-eq v0, p1, :cond_5

    const/4 v4, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/utils/OrientationListener;->b:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/OrientationListener;->a:Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x6

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;->orientationUpdated(Z)V

    :cond_5
    return-void
.end method
