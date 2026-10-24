.class public final Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "b",
        "d",
        "c",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onFabClicked",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/widget/EditText;",
        "descriptionText",
        "Landroid/widget/EditText;",
        "getDescriptionText",
        "()Landroid/widget/EditText;",
        "setDescriptionText",
        "(Landroid/widget/EditText;)V",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "screenshotsContainer",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "getScreenshotsContainer",
        "()Lorg/apmem/tools/layouts/FlowLayout;",
        "setScreenshotsContainer",
        "(Lorg/apmem/tools/layouts/FlowLayout;)V",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Ljava/util/ArrayList;",
        "screenShotUris",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;

.field public descriptionText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0346
    .end annotation
.end field

.field public screenshotsContainer:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0985
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->Companion:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getScreenShotUris$p(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$launchImagePicker(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->c()V

    return-void
.end method

.method public static final synthetic access$refreshScreenShots(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->d()V

    return-void
.end method

.method private final b()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1407f2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f140eb3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x104000a

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ies*gma"

    const-string v0, "image/*"

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "et.mntaKrPonondIina.idtic."

    const-string v3, "android.intent.action.PICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Select Picture"

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v4, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v3, ".dMOo_DotnatOedTnPctCiUinEnio.r.aNN"

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ecPdEbaat.L.BoyNn.iiAtrngtEoOnre"

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const v2, 0x7f140dc1

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method private final d()V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getScreenshotsContainer()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "i)ret(b.rao.t"

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    const-string v4, ".).(txnt."

    const-string v4, "next(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getScreenshotsContainer()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x3

    const v7, 0x7f0d0336

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x7f0a0984

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$a;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v1, v3}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getScreenshotsContainer()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x38

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    const v1, 0x7f080358

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$b;

    const/4 v8, 0x5

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$b;-><init>(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v0, v3, v1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getScreenshotsContainer()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final getDescriptionText()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->descriptionText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "ceditpnspteorTi"

    const-string v0, "descriptionText"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getScreenshotsContainer()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->screenshotsContainer:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "Catrnescrtohsinteosn"

    const-string v0, "screenshotsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->d()V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "aeslintr"

    const-string p3, "inflater"

    const/4 v1, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01aa

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->d()V

    const/4 v1, 0x1

    return-object p1
.end method

.method public final onFabClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02d1
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getDescriptionText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x32

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->getDescriptionText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->detailsEntered(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setDescriptionText(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->descriptionText:Landroid/widget/EditText;

    return-void
.end method

.method public final setScreenshotsContainer(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 2
    .param p1    # Lorg/apmem/tools/layouts/FlowLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->screenshotsContainer:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v1, 0x6

    return-void
.end method
