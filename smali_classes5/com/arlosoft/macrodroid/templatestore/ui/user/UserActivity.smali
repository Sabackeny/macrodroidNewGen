.class public final Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J)\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J)\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;",
        "<init>",
        "()V",
        "",
        "t",
        "v",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "user",
        "x",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;)V",
        "B",
        "y",
        "",
        "text",
        "",
        "backgroundColor",
        "Landroid/view/View;",
        "parentView",
        "C",
        "(Ljava/lang/String;ILandroid/view/View;)V",
        "A",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showSubscriptionProOnly",
        "showSubscriptionSignedInOnly",
        "showSubscriptionInProgress",
        "",
        "isSubscribed",
        "notify",
        "updateSubscribedState",
        "(ZZ)V",
        "triedToSubscribe",
        "subscriptionUpdateFailed",
        "(Z)V",
        "refreshMacros",
        "onDestroy",
        "setUserDetails",
        "setUserBlocked",
        "setUserUnblocked",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "uploading",
        "showReportUploading",
        "showReported",
        "showReportFailed",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "signInHelper",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "getSignInHelper",
        "()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "setSignInHelper",
        "(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "f",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "g",
        "I",
        "userId",
        "h",
        "Z",
        "isBlocked",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "i",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "reportDialog",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;",
        "j",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;",
        "binding",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/user/UserActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityExtensions.kt\ncom/arlosoft/macrodroid/extensions/ActivityExtensionsKt\n*L\n1#1,364:1\n262#2,2:365\n262#2,2:367\n262#2,2:369\n262#2,2:371\n262#2,2:375\n262#2,2:377\n262#2,2:379\n262#2,2:381\n262#2,2:383\n262#2,2:385\n262#2,2:387\n262#2,2:389\n262#2,2:391\n262#2,2:393\n262#2,2:395\n21#3:373\n21#3:374\n21#3:397\n21#3:398\n*S KotlinDebug\n*F\n+ 1 UserActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/user/UserActivity\n*L\n112#1:365,2\n113#1:367,2\n115#1:369,2\n116#1:371,2\n151#1:375,2\n155#1:377,2\n172#1:379,2\n196#1:381,2\n197#1:383,2\n199#1:385,2\n200#1:387,2\n207#1:389,2\n208#1:391,2\n218#1:393,2\n219#1:395,2\n124#1:373\n138#1:374\n282#1:397\n324#1:398\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/app/AppCompatDialog;

.field private j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x6

    const v1, 0x7f1502ef

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->i:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    const v1, 0x7f0d012f

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x0

    const v1, 0x7f14113c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f070277

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a0818

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroid/widget/Button;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;

    invoke-direct {v4, v0, p0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    const v1, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$f;

    invoke-direct {v4, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$f;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method private final B()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1406d5

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "make(...)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f060645

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f0a0a42

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method private final C(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v2, 0x3

    const-string p3, "(eskm.).."

    const-string p3, "make(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    const p3, 0x7f0a0a42

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x6

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    const v1, 0x7f0a0a41

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method static synthetic D(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x3

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->C(Ljava/lang/String;ILandroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final E(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final F(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "h0imst"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signIn(Landroid/app/Activity;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$confirmUnblockUser(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->v()V

    return-void
.end method

.method public static final synthetic access$getUserId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$handledSignedIn(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->x(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    return-void
.end method

.method public static final synthetic access$showPopupMenu(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->y()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$showSignInError(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->B()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->E(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->u(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->z(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/MenuItem;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->F(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->w(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final t()V
    .locals 8

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    const v2, 0x7f1502ef

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141130

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x4

    const v2, 0x7f141131

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x7

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v7, 0x0

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v2, "format(...)"

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/e;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x5

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x5

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "t$iso0"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object p1

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    and-int/2addr v0, p0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->blockUser(ILjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final v()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ef

    const/4 v7, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14114d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f14114e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v7, 0x3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v2, ".t)mrbof..("

    const-string v2, "format(...)"

    const/4 v7, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/d;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x2

    return-void
.end method

.method private static final w(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "bt$0hs"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object p1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->unblockUser(I)V

    return-void
.end method

.method private final x(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const p1, 0x7f141157

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "gne)ig.tr.St(."

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final y()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v1, "binding"

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->menuButton:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x3

    const v1, 0x7f0f0030

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0a0147

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f14114d

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const v1, 0x7f141130

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "luoe:dppp aFepu toidy ianpls "

    const-string v2, "Failed to display popupmenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final z(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const v0, 0x7f0a0147

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a092e

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->A()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->h:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->v()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->t()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "tetserepn"

    const-string v0, "presenter"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "IesplisHnenr"

    const-string/jumbo v0, "signInHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "Promrreevdsi"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    const/4 v7, 0x0

    const/16 p3, 0x2601

    const/4 v7, 0x6

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    const/4 p3, 0x0

    xor-int/2addr v7, p3

    if-ne p2, p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x0

    const-string p1, "ietoospDomspobeclas"

    const-string p1, "compositeDisposable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    move-object v2, p3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v7, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$onActivityResult$1;

    const/4 v7, 0x0

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$onActivityResult$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->handleSignInResult$default(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sign in error: "

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const-string v2, "dbignbi"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "reaeusbn"

    const-string/jumbo v4, "username"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    move-object v1, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "user_image"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "tidrue_"

    const-string/jumbo v6, "user_id"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_5
    sget-object v8, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    iget v10, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object v5

    const v6, 0x7f0a0af1

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/extensions/AppCompatActivityExtensionsKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object v5

    iget v6, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    invoke-virtual {v5, v6, v1, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->setUserBeingShownId(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_8
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    move-object v6, v3

    :cond_9
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string/jumbo v8, "tIaamvarpae"

    const-string v8, "avatarImage"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->backButton:Landroid/widget/ImageButton;

    const-string v4, "backButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$a;

    invoke-direct {v4, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_c
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    const-string v4, "brssuboBeticttu"

    const-string/jumbo v4, "subscribeButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$b;

    invoke-direct {v4, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    const-string/jumbo v6, "spaceFiller"

    const-string v8, "menuButton"

    if-ne v1, v4, :cond_f

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_d
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->menuButton:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->spaceFiller:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_10
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->menuButton:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->spaceFiller:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->menuButton:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$c;

    invoke-direct {v2, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->dropView()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sisbsmDtaocioopslpe"

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public refreshMacros()V
    .locals 10

    const/4 v9, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->g:I

    const/16 v7, 0x38

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v9, v1

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object v0

    const/4 v9, 0x3

    const v1, 0x7f0a0af1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/extensions/AppCompatActivityExtensionsKt;->replaceFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v1, 0x2

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x4

    return-void
.end method

.method public final setSignInHelper(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "-><mtse"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x2

    return-void
.end method

.method public setUserBlocked()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x5

    const-string v1, "dniboin"

    const-string v1, "binding"

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    const/4 v5, 0x7

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->description:Landroid/widget/TextView;

    const/4 v5, 0x7

    const v3, 0x7f1404b4

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->templateListContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    const-string v3, "epLtnbermeoatliintasC"

    const-string/jumbo v3, "templateListContainer"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->blockedContainer:Landroid/widget/FrameLayout;

    const-string v3, "blockedContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_4
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->unblockUserButton:Landroid/widget/Button;

    const-string v3, "BknuosbUtcrlbeonu"

    const-string/jumbo v3, "unblockUserButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$d;

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v5, 0x7

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->h:Z

    return-void
.end method

.method public setUserDetails(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const-string/jumbo v0, "user"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const-string/jumbo v2, "tbigind"

    const-string v2, "binding"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->description:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->starRating:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getRating()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->numMacros:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getNumMacros()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x3

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->userRank:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserRank()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getTotalUsers()I

    move-result p1

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  /"

    const-string v3, " / "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p1, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->userStatsLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const-string/jumbo v0, "uasroauLpytstte"

    const-string/jumbo v0, "userStatsLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p1, :cond_5

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->userRankContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const-string/jumbo v3, "userRankContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p1, :cond_6

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->templateListContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    const-string v3, "easinttLttlnapiCeormt"

    const-string/jumbo v3, "templateListContainer"

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez p1, :cond_8

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/4 v5, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->blockedContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    const-string v3, "blockedContainer"

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v5, 0x3

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<sste-?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x7

    return-void
.end method

.method public setUserUnblocked()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v1, 0x0

    or-int/2addr v4, v1

    const-string v2, "gdnmiin"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->templateListContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "templateListContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->blockedContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const-string v1, "blockedContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->h:Z

    return-void
.end method

.method public showReportFailed()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->i:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0989

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const v1, 0x7f141450

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060645

    invoke-direct {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->C(Ljava/lang/String;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showReportUploading(Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->i:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v1, 0x7f0a0c99

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public showReported()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->i:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v7, 0x4

    const v0, 0x7f140f57

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "r(g.ot.gte)Sin"

    const-string v0, "getString(...)"

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const v3, 0x7f0604c5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->D(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V

    const/4 v7, 0x0

    return-void
.end method

.method public showSubscriptionInProgress()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "binding"

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribingProgress:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const-string v1, "sbsrebiuPbsgsiongrc"

    const-string/jumbo v1, "subscribingProgress"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSubscriptionProOnly()V
    .locals 6

    const v0, 0x1020002

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f141140

    const/4 v5, 0x7

    const/16 v2, 0x1388

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0604ee

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a42

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v4, 0x7f0a0a41

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const/4 v5, 0x4

    const v2, 0x7f141434

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method public showSubscriptionSignedInOnly()V
    .locals 6

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f14113f

    const/16 v2, 0x1388

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "make(...)"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f0604ee

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f0a0a41

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V

    const/4 v5, 0x0

    const v2, 0x7f141087

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public subscriptionUpdateFailed(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "binding"

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribingProgress:Landroid/widget/ProgressBar;

    const-string v1, "bubcrobnsrgirsgiPse"

    const-string/jumbo v1, "subscribingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const p1, 0x7f141148

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const p1, 0x7f14114f

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "gi(ngr.t)St..t"

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method public updateSubscribedState(ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const-string v4, "npdnigb"

    const-string v4, "binding"

    const/4 v6, 0x4

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribingProgress:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const-string v5, "bcroisesrtsrbggsiun"

    const-string/jumbo v5, "subscribingProgress"

    const/4 v6, 0x3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/4 v6, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const v5, 0x7f06065b

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const v5, 0x7f0606bb

    :goto_0
    const/4 v6, 0x0

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v2, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v6, 0x3

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    const/4 v6, 0x1

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v5, 0x7f080251

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const v5, 0x7f08024f

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    const/4 v6, 0x1

    const-string p2, "..s(.fa)tmr"

    const-string p2, "format(...)"

    const/4 v6, 0x6

    const-string v2, "getString(...)"

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f141147

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iget-object v2, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v6, 0x0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x4

    const p1, 0x7f141150

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    const/4 v6, 0x4

    if-nez v2, :cond_7

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    const/4 v6, 0x2

    iget-object v2, v3, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v6, 0x6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_8
    const/4 v6, 0x2

    return-void
.end method
