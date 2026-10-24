.class public final Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "",
        "n",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "",
        "d",
        "I",
        "NONE",
        "e",
        "PICKING",
        "f",
        "CHOSEN",
        "g",
        "mState",
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
.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->f:I

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->l(Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;)V

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "its0hs"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->n()V

    const/4 v1, 0x5

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method

.method private final n()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ladmdtitaM.itlhu   aewp nItoopepgltdnMtao nhocntu bvrn-noiennsuneyeme.t lonaurcd"

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->e:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->g:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->d:I

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/v1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/v1;-><init>(Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;)V

    const/4 v3, 0x2

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v1, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->g:I

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->e:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->f:I

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->g:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->f:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/SetKeyboardPieActivity;->m()V

    :cond_1
    :goto_0
    return-void
.end method
