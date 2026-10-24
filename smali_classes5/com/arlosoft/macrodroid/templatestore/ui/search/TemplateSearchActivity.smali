.class public final Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J)\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\"0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "<init>",
        "()V",
        "",
        "idToClear",
        "",
        "o",
        "(I)V",
        "Landroid/content/Intent;",
        "intent",
        "p",
        "(Landroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "user",
        "q",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;)V",
        "r",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "listener",
        "addSearchTermListener",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V",
        "removeSearchTermListener",
        "signIn",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "f",
        "Ljava/lang/String;",
        "currentSearch",
        "g",
        "Z",
        "searchById",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;",
        "h",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;",
        "templateListFragment",
        "Landroidx/appcompat/widget/SearchView;",
        "i",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Ljava/util/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "searchTermListeners",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "signInHelper",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "getSignInHelper",
        "()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "setSignInHelper",
        "(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "k",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;",
        "l",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;",
        "binding",
        "getSearchTerm",
        "()Ljava/lang/String;",
        "searchTerm",
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
        "SMAP\nTemplateSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateSearchActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityExtensions.kt\ncom/arlosoft/macrodroid/extensions/ActivityExtensionsKt\n*L\n1#1,241:1\n262#2,2:242\n21#3:244\n*S KotlinDebug\n*F\n+ 1 TemplateSearchActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity\n*L\n235#1:242,2\n236#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CLEAR_UPDATE_SUBSCRIPTION_ID:Ljava/lang/String; = "clear_update_subscription_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_INITIAL_SEARCH_TEXT:Ljava/lang/String; = "search_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

.field private i:Landroidx/appcompat/widget/SearchView;

.field private final j:Ljava/util/ArrayList;

.field private k:Lio/reactivex/disposables/CompositeDisposable;

.field private l:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

    return-object p0
.end method

.method public static final synthetic access$getSearchTermListeners$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handledSignedIn(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->q(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    return-void
.end method

.method public static final synthetic access$setCurrentSearch$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setSearchById$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->g:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$showSignInError(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->r()V

    const/4 v0, 0x6

    return-void
.end method

.method private final o(I)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$a;

    const/4 v6, 0x5

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p(Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "(.st).nxe"

    const-string v8, "next(...)"

    const-string v9, "rtrm.e)ai(.o."

    const-string v9, "iterator(...)"

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    move v11, v0

    const-string v1, "id="

    const/4 v11, 0x0

    invoke-static {v7, v1, v10, p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v11, 0x6

    const/4 v6, 0x0

    const-string v2, "=id"

    const-string v2, "id="

    const/4 v3, 0x0

    move v11, v3

    const/4 v4, 0x0

    move-object v1, v7

    const/4 v11, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    const-string/jumbo v0, "u(.to.is)nsrgb"

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->g:Z

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;->onSearchTermUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v0, "search_text"

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v11, 0x5

    const-string p1, ""

    const-string p1, ""

    :cond_2
    const/4 v11, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    const/4 v11, 0x3

    iput-boolean v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->g:Z

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;->onSearchTermUpdated(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSearchTerm()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v10}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    const/4 v11, 0x1

    return-void
.end method

.method private final q(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f141157

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "getString(...)"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "gnibdbi"

    const-string v0, "binding"

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const-string v2, "icokBlbrleadgo"

    const-string v2, "loadingBlocker"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1406d5

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const-string v1, "..e)a.kt("

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f060645

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "n rat lbpiTntoctt.guiaostlleei wnVdwn  x.dc nyope -taoenlden"

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "stieteln"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "roomDatabase"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "HeslgenpsInr"

    const-string/jumbo v0, "signInHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    const/4 v7, 0x7

    const/16 p3, 0x2601

    const/4 v7, 0x1

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    const/4 v7, 0x0

    const/4 p3, 0x0

    const/4 v7, 0x3

    if-ne p2, p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x3

    const-string p1, "compositeDisposable"

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    move-object v2, p3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v7, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onActivityResult$1;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onActivityResult$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;)V

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->handleSignInResult$default(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sign in error: "

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

    move-result-object p1

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

    const-string v0, "binding"

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v11, 0x0

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;

    if-nez p1, :cond_1

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v11, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateSearchBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    const/4 v11, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->p(Landroid/content/Intent;)V

    const/4 v11, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v11, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    shr-int/2addr v11, v10

    const/4 v3, 0x0

    move v11, v3

    const/4 v4, 0x0

    move v11, v4

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v11, 0x2

    if-nez p1, :cond_4

    const/4 v11, 0x7

    const-string/jumbo p1, "templateListFragment"

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    const/4 v11, 0x7

    const p1, 0x7f0a0af1

    const/4 v11, 0x0

    invoke-static {p0, v1, p1}, Lcom/arlosoft/macrodroid/extensions/AppCompatActivityExtensionsKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;I)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x6

    const-string v1, "clear_update_subscription_id"

    const/4 v11, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->o(I)V

    :cond_5
    const/4 v11, 0x3

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f0f002d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0759

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->i:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Landroidx/appcompat/widget/SearchView;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "s_tmrxeheta"

    const-string v1, "search_text"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->i:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    const-string v0, "compositeDisposable"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tinnot"

    const-string v0, "intent"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "-set?b<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x0

    return-void
.end method

.method public final setSignInHelper(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "et>?<-b"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x0

    return-void
.end method

.method public final signIn()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signIn(Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void
.end method
