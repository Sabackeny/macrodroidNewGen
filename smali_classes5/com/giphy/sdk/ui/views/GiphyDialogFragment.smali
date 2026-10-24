.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;,
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;,
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;,
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u0013\u0016\u0018\u0000 h2\u00020\u0001:\u0004hijkB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020,2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0002022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008<\u0010\'J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0003R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010UR2\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020T0Wj\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020T`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010_R\u001e\u0010d\u001a\n b*\u0004\u0018\u00010a0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010cR\u001e\u0010e\u001a\n b*\u0004\u0018\u00010a0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010cR\u0016\u0010g\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "drag",
        "",
        "f",
        "(F)V",
        "k",
        "j",
        "s",
        "i",
        "h",
        "g",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "q",
        "()Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "o",
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1",
        "n",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;",
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1",
        "m",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "l",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "getTheme",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onPause",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "onDestroy",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "b",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "dialogView",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "c",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "getGifSelectionListener",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "setGifSelectionListener",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V",
        "gifSelectionListener",
        "d",
        "I",
        "fullBaseViewHeight",
        "e",
        "F",
        "verticalDrag",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "giphySettings",
        "",
        "Ljava/lang/String;",
        "giphyApiKey",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "metadata",
        "",
        "Ljava/lang/Boolean;",
        "giphyVerificationMode",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "containerView",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "Landroid/animation/ValueAnimator;",
        "translateAnimator",
        "openAnimator",
        "Z",
        "gifDelivered",
        "Companion",
        "GifSelectionListener",
        "GiphyTextState",
        "KeyboardState",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiphyDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiphyDialogFragment.kt\ncom/giphy/sdk/ui/views/GiphyDialogFragment\n+ 2 Extensions.kt\ncom/giphy/sdk/ui/utils/ExtensionsKt\n*L\n1#1,402:1\n14#2,4:403\n19#2,4:407\n*S KotlinDebug\n*F\n+ 1 GiphyDialogFragment.kt\ncom/giphy/sdk/ui/views/GiphyDialogFragment\n*L\n121#1:403,4\n124#1:407,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_DELIVERY_KEY:Ljava/lang/String; = "gph_media"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH_TERM_KEY:Ljava/lang/String; = "gph_search_term"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

.field private c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

.field private d:I

.field private e:F

.field private f:Lcom/giphy/sdk/ui/GPHSettings;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [F

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$accumulateDrag(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f(F)V

    return-void
.end method

.method public static final synthetic access$animateToOpen(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->i()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/core/models/Media;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$getDialogView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
    .locals 1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I
    .locals 1

    iget p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    return p0
.end method

.method public static final synthetic access$getVerticalDrag$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)F
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$handleDragRelease(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->u(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->t(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->r(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final f(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accumulateDrag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    add-float/2addr v0, p1

    const/4 v2, 0x3

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j(F)V

    return-void
.end method

.method private final g()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v2, "animateToClose"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    iget v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    const/4 v5, 0x1

    int-to-float v3, v3

    const/4 v4, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x5

    aput v2, v4, v0

    const/4 v5, 0x1

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->m()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x6

    return-void
.end method

.method private final h()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "animateToHalf"

    const/4 v5, 0x5

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    const/4 v5, 0x0

    iget v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    const/4 v5, 0x7

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x5

    aput v3, v4, v0

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x3

    return-void
.end method

.method private final i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "animateToOpen"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x1

    aput v2, v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final j(F)V
    .locals 4

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const-string v2, "dialogView"

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    :cond_1
    const/4 v3, 0x0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "easdtdw o.onsP opcbyault anynrronavelnLig-riimoVnuGi tMperoe awt usnact ln.au."

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    return-void
.end method

.method private final k(F)V
    .locals 2

    const/4 v1, 0x7

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x5

    return-void
.end method

.method private final l(Lcom/giphy/sdk/core/models/Media;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getRecents()Lcom/giphy/sdk/ui/GiphyRecents;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/GiphyRecents;->addMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/core/models/Media;->setBottleData(Lcom/giphy/sdk/core/models/BottleData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "dialogView"

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "_gimedpha"

    const-string v4, "gph_media"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "_rhaorehtpemg_s"

    const-string v0, "gph_search_term"

    const/4 v5, 0x1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p1

    const/4 v5, 0x5

    const/4 v0, -0x1

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v5, 0x4

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v5, 0x7

    if-nez v4, :cond_3

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v1, p1, v3, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;->onGifSelected(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final m()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final n()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private final o()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/e0;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/e0;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private static final p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "0$htib"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mninaibao"

    const-string v0, "animation"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k(F)V

    return-void
.end method

.method private final q()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/d0;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/d0;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private static final r(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "st$i0t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaoimintp"

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, " t lai totlb lalootc elutno-.nc uy paknnetFstnlon"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j(F)V

    return-void
.end method

.method private final s()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e:F

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    const/4 v4, 0x7

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    mul-float/2addr v2, v3

    const/4 v4, 0x4

    cmpg-float v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->i()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    const/4 v4, 0x2

    mul-float/2addr v2, v3

    cmpl-float v2, v0, v2

    const v3, 0x3f19999a    # 0.6f

    if-ltz v2, :cond_1

    const/4 v4, 0x1

    int-to-float v2, v1

    const/4 v4, 0x7

    mul-float/2addr v2, v3

    const/4 v4, 0x3

    cmpg-float v2, v0, v2

    const/4 v4, 0x4

    if-gez v2, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->h()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x6

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final t(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x2

    const-string p1, "0istsh"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, "eigmwaVodl"

    const-string p1, "dialogView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    int-to-float v1, p1

    const/4 v4, 0x4

    const/high16 v2, 0x3e800000    # 0.25f

    int-to-float p1, p1

    const/4 v4, 0x0

    mul-float/2addr p1, v2

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [F

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private static final u(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getGifSelectionListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    return-object v0
.end method

.method public getTheme()I
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$style;->GiphyWaterfallDialogStyle:I

    const/4 v1, 0x5

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "eercoa_kgce_ennys"

    const-string v4, "key_screen_change"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x21

    if-eqz v1, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "gph_giphy_settings"

    if-lt v5, v4, :cond_1

    const-class v5, Lcom/giphy/sdk/ui/GPHSettings;

    const-class v5, Lcom/giphy/sdk/ui/GPHSettings;

    invoke-static {v1, v6, v5}, Lc2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v5, v1, Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v5, :cond_2

    move-object v1, v3

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/giphy/sdk/ui/GPHSettings;

    :goto_1
    check-cast v1, Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lcom/giphy/sdk/ui/GPHSettings;

    move-object v5, v1

    move-object v5, v1

    const v23, 0x1ffff

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ZILcom/giphy/sdk/ui/GPHContentType;ZZZZLcom/giphy/sdk/ui/drawables/ImageFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iput-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f:Lcom/giphy/sdk/ui/GPHSettings;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "_hpgybpieyg_h_iap"

    const-string v5, "gph_giphy_api_key"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "gph_giphy_metadata_key"

    if-lt v5, v4, :cond_6

    const-class v4, Ljava/util/HashMap;

    const-class v4, Ljava/util/HashMap;

    invoke-static {v1, v6, v4}, Lc2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Ljava/util/HashMap;

    if-nez v4, :cond_7

    move-object v1, v3

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/util/HashMap;

    :goto_3
    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->h:Ljava/util/HashMap;

    :cond_8
    iget-object v6, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->g:Ljava/lang/String;

    const-string v1, "requireContext()"

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "n_ygefboippaierctohhmg_vii_"

    const-string v5, "gph_giphy_verification_mode"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v3

    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->i:Ljava/lang/Boolean;

    sget-object v4, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    move v7, v2

    iget-object v8, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->h:Ljava/util/HashMap;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    :cond_b
    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    iget-object v4, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f:Lcom/giphy/sdk/ui/GPHSettings;

    const-string/jumbo v5, "tgiieShtnsytg"

    const-string v5, "giphySettings"

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    invoke-virtual {v4}, Lcom/giphy/sdk/ui/GPHSettings;->getTheme()Lcom/giphy/sdk/ui/themes/GPHTheme;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/giphy/sdk/ui/themes/GPHTheme;->getThemeResources(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/giphy/sdk/ui/Giphy;->setThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/themes/Theme;)V

    new-instance v4, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    move-object v7, v3

    goto :goto_5

    :cond_d
    move-object v7, v1

    move-object v7, v1

    :goto_5
    iget-object v8, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getVideoPlayer()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    iget-object v11, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->h:Ljava/util/HashMap;

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/GPHSettings;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;

    invoke-direct {v1, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreate$3$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v4, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setListener(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;)V

    iput-object v4, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->q()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->o()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->n()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getTheme()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    new-instance v0, Lcom/giphy/sdk/ui/views/c0;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/c0;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x6

    const-string p2, "patrlnie"

    const-string p2, "inflater"

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const-string p2, "rtoCrqtente(ux)i"

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v6, 0x6

    const-string p3, "dialogView"

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const-string p2, "iesecnVwtnair"

    const-string p2, "containerView"

    if-nez p1, :cond_1

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v1, :cond_4

    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setSlideView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_5

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v1, "tDwmnorseoyeV"

    const-string v1, "onDestroyView"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "netioaVcnireo"

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iladob"

    const-string v0, "dialog"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->m:Z

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v1, "dVeigiblwo"

    const-string v1, "dialogView"

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;->onDismissed(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v0, :cond_0

    const-string v0, "dialogView"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v0, :cond_0

    const-string v0, "egiildotaV"

    const-string v0, "dialogView"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->onResume()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const-string v0, "outState"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo v1, "vnSeSnIopatatseacen"

    const-string v1, "onSaveInstanceState"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_screen_change"

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const-string v1, "Voiewdailt"

    const-string v1, "dialogView"

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "key_media_type"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f:Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v5, 0x1

    const-string v3, "hgstytnisgieS"

    const-string v3, "giphySettings"

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/GPHSettings;->setSelectedContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->f:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v0, "s_emtiipnhyhps_ggg"

    const-string v0, "gph_giphy_settings"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "vewi"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v0, 0x0

    move v2, v0

    if-nez p2, :cond_0

    const-string p2, "dialogView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-static {p2, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->onViewCreated(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const/4 v2, 0x2

    const-string p2, "rcnVoewonaiet"

    const-string p2, "containerView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragAccumulator(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v2, 0x0

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragRelease(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v2, 0x2

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setTouchOutside(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->j:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    new-instance p1, Lcom/giphy/sdk/ui/views/b0;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/b0;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    return-void
.end method
