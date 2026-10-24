.class public final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$Companion;,
        Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0004\u0089\u0001\u008a\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J-\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J-\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008.\u0010%J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u0010\u0004J)\u0010:\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010p\u001a\u00060mR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u0002000w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "<init>",
        "()V",
        "",
        "x",
        "u",
        "q",
        "h",
        "Landroid/view/MenuItem;",
        "menuItem",
        "z",
        "(Landroid/view/MenuItem;)V",
        "j",
        "k",
        "l",
        "m",
        "",
        "errorMessage",
        "actionButton",
        "Lkotlin/Function0;",
        "action",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "categoryId",
        "s",
        "(I)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "user",
        "p",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;)V",
        "y",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "onResume",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "listener",
        "addSearchTermListener",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V",
        "removeSearchTermListener",
        "signIn",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "categoryManager",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "getCategoryManager",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "setCategoryManager",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "getScreenLoader",
        "()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "setScreenLoader",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "signInHelper",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "getSignInHelper",
        "()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "setSignInHelper",
        "(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "setRemoteConfig",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "translationHelper",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "getTranslationHelper",
        "()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "setTranslationHelper",
        "(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;",
        "vpAdapter",
        "c",
        "Ljava/lang/String;",
        "currentSearch",
        "d",
        "Landroid/view/MenuItem;",
        "autoTranslateMenuItem",
        "Ljava/util/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "searchTermListeners",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "f",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "",
        "g",
        "Z",
        "ignoreCategoryEvent",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;",
        "binding",
        "getSearchTerm",
        "()Ljava/lang/String;",
        "searchTerm",
        "Companion",
        "PageAdapter",
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
        "SMAP\nTemplateStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateStoreFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n262#2,2:501\n260#2:511\n262#2,2:512\n1557#3:503\n1628#3,3:504\n1557#3:507\n1628#3,3:508\n*S KotlinDebug\n*F\n+ 1 TemplateStoreFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment\n*L\n160#1:501,2\n240#1:511\n494#1:512,2\n208#1:503\n208#1:504,3\n216#1:507\n216#1:508,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/List;


# instance fields
.field private b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

.field private c:Ljava/lang/String;

.field public categoryManager:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/view/MenuItem;

.field private final e:Ljava/util/ArrayList;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Z

.field private h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->$stable:I

    const-string v0, "es"

    const-string v1, "jp"

    const-string v2, "en"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->g:Z

    return-void
.end method

.method public static final synthetic access$enableAutoTranslate(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroid/view/MenuItem;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->j(Landroid/view/MenuItem;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getAutoTranslateMenuItem$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->d:Landroid/view/MenuItem;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    return-object p0
.end method

.method public static final synthetic access$getVpAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$handledSignedIn(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->p(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setupViewPager(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->u()V

    return-void
.end method

.method public static final synthetic access$showSignInError(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->r(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->w(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->o(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->i(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroid/view/MenuItem;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->t(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->n(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final h()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v9, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v9, 0x0

    const v3, 0x7f0a076e

    const/4 v9, 0x5

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_1
    const/4 v9, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v9, 0x7

    const v4, 0x7f0a074e

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v9, 0x6

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_2
    const/4 v9, 0x6

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/4 v9, 0x2

    const v5, 0x7f0a0766

    const/4 v9, 0x7

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v5, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v9, 0x4

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const/4 v9, 0x2

    const v6, 0x7f0a074f

    const/4 v9, 0x6

    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v6, :cond_4

    const/4 v9, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    move-object v6, v1

    :cond_4
    const/4 v9, 0x1

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->categoriesSpinner:Landroid/widget/Spinner;

    const/4 v9, 0x0

    const-string v7, "iesreoaSsgiencptr"

    const-string v7, "categoriesSpinner"

    const/4 v9, 0x2

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x1

    if-nez v6, :cond_5

    const/4 v9, 0x6

    move v6, v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    move v0, v8

    move v0, v8

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v9, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v9, 0x3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v9, 0x2

    xor-int/2addr v0, v8

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    const/4 v9, 0x6

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_8
    const/4 v9, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v9, 0x1

    const v3, 0x7f0a0729

    const/4 v9, 0x0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreCompactMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v9, 0x6

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_9
    const/4 v9, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a0112

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->d:Landroid/view/MenuItem;

    const/4 v9, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->i:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->d:Landroid/view/MenuItem;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->d:Landroid/view/MenuItem;

    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAutoTranslateLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v0, :cond_b

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_b
    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v9, 0x2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const/4 v9, 0x3

    return-void
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroid/view/MenuItem;)Z
    .locals 5

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    const v3, 0x7f0a074e

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->k()V

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v4, 0x7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a074f

    const/4 v4, 0x6

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->l()V

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const v3, 0x7f0a076e

    if-ne v2, v3, :cond_6

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->m()V

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    const/4 v4, 0x3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0766

    const/4 v4, 0x4

    if-ne v2, v3, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->signIn()V

    const/4 v4, 0x3

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0729

    const/4 v4, 0x5

    if-ne v2, v3, :cond_a

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreCompactMode(Landroid/content/Context;Z)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->u()V

    const/4 v4, 0x5

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    const v2, 0x7f0a0112

    if-ne v0, v2, :cond_c

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->z(Landroid/view/MenuItem;)V

    :cond_c
    :goto_6
    return v1
.end method

.method private final j(Landroid/view/MenuItem;)V
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    shl-int/2addr v7, v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x5

    return-void
.end method

.method private final k()V
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "ueim)vq.iryttcAr.i.e"

    const-string v2, "requireActivity(...)"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;->createIntent(Landroid/content/Context;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    return-void
.end method

.method private final l()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity$Companion;->launchScreen(Landroid/app/Activity;)V

    const/4 v3, 0x0

    return-void
.end method

.method private final m()V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v10, 0x1

    const-string v1, ".)e(o.gSttri.g"

    const-string v1, "getString(...)"

    if-nez v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->shouldAutoShowUpgradeScreen()Z

    move-result v0

    const/4 v10, 0x3

    const v2, 0x7f1410a9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Les/dmoral/toasty/Toasty$Config;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v5, 0x7f0802b8

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    move v10, v7

    invoke-static/range {v3 .. v9}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const v2, 0x7f141434

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/d;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f140ec2

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141087

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/e;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "shit0b"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getScreenLoader()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUpgradeScreen()V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final o(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->signIn()V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final p(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h()V

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f141157

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v1, "t(it.rb.ggenS)"

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 9

    const/4 v8, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v2, "te..en)ttour(qxCer."

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;->getAllCategories$default(Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v8, 0x7

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v8, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v5, Landroid/widget/ArrayAdapter;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const v7, 0x7f0d02f5

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v6, 0x7f0d02ef

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const-string v7, "npdgiin"

    const-string v7, "binding"

    if-nez v6, :cond_1

    const/4 v8, 0x5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    :cond_1
    const/4 v8, 0x1

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->categoriesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->getLastChosenCategoryId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->getLastChosenCategoryId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getId()I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v2, :cond_3

    const/4 v8, 0x3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_3
    const/4 v8, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->categoriesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    const/4 v8, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->categoriesSpinner:Landroid/widget/Spinner;

    const v3, 0x7f1403d9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_6
    :goto_2
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    const/4 v8, 0x0

    iget-object v1, v4, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->categoriesSpinner:Landroid/widget/Spinner;

    const-string v2, "iotncseirteergnSp"

    const-string v2, "categoriesSpinner"

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/a;

    const/4 v8, 0x5

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x5

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;I)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->g:Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->setLastChosenCategoryId(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getId()I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->s(I)V

    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private final s(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->setCategory(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final t(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAnonymousSignInFailed()V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private final u()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v6, 0x5

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "ahsen.Mgti.ltgmC(F.arn)aegde"

    const-string v4, "getChildFragmentManager(...)"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isModerator()Z

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroidx/fragment/app/FragmentManager;ZZ)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v6, 0x2

    const-string v2, "dinmnib"

    const-string v2, "binding"

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v4, "vpAdapter"

    const/4 v6, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v6, 0x6

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/arlosoft/macrodroid/utils/transformations/CubeInRotationTransformation;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/utils/transformations/CubeInRotationTransformation;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->tabBar:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v4, :cond_5

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    const/4 v6, 0x6

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v6, 0x4

    if-nez v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAppLaunchCount(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x4

    if-ge v0, v5, :cond_9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v6, 0x4

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_9
    :goto_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    move-object v3, v0

    :goto_1
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->tabBar:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$setupViewPager$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-string v0, "bngdoin"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    const/16 v1, 0x1388

    const/4 v4, 0x4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f0604ee

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f0a0a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "uatetbadtix eb u l.lVotoyedi-pn n cs gnn.letowrcnln ewdotTai"

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    const v3, 0x7f0a0a41

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/f;

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const-string p1, "o$acinb"

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final x()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowAutoTranslatePopup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v5, 0x3

    const-string v1, "binding"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->infoBarDismissButton:Landroid/widget/ImageView;

    const-string v3, "infoBarDismissButton"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$c;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->infoBarButton:Landroid/widget/Button;

    const-string v1, "ntBoonrtfiuta"

    const-string v1, "infoBarButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$d;

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-string v0, "binding"

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const-string v1, "rnloiBoapkgdec"

    const-string v1, "loadingBlocker"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1406d5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const-string/jumbo v1, "tma.().k."

    const-string v1, "make(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060645

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "c sniniaoongtwndl tny xpowtdtuerdsnb-eieo nultV e .eaTl .tac"

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    move v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v3, 0x3

    return-void
.end method

.method private final z(Landroid/view/MenuItem;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAutoTranslateLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAutoTranslateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->j(Landroid/view/MenuItem;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leimsnte"

    const-string v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->categoryManager:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "gtgeorceanMayro"

    const-string v0, "categoryManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lemusbunpmSdatirHare"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "remoteConfig"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getScreenLoader()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "lgniHebenrsp"

    const-string/jumbo v0, "signInHelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const-string v0, "anrnilotrltseateH"

    const-string/jumbo v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "roePsrdvpieu"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "requireActivity(...)"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "TemplateStoreFragment"

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logScreenView(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->getLastChosenCategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getCategoryManager()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->setCategory(I)V

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->u()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->q()V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v4, 0x3

    const-string v0, "binding"

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->searchButton:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const-string v2, "searchButton"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$b;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez p1, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    const v0, 0x7f0f002c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->x()V

    const/4 v4, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    const/4 v7, 0x0

    const/16 p3, 0xde

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eq p1, p3, :cond_4

    const/16 p3, 0x2601

    const/4 v7, 0x0

    if-eq p1, p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    if-ne p2, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p1, :cond_1

    const/4 v7, 0x7

    const-string/jumbo p1, "smoapiilptcsDstoebe"

    const-string p1, "compositeDisposable"

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v7, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v7, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v7, v6

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->handleSignInResult$default(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;ZILjava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "nrsriS g oir:e "

    const-string p2, "Sign in error: "

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$PageAdapter;

    const/4 v7, 0x6

    if-nez p1, :cond_5

    const/4 v7, 0x7

    const-string/jumbo p1, "vpAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signInAnonymouslyIfNotSignedIn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const/4 v0, 0x6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "binding"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "epamiDcpostomlsieos"

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "ibngond"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string v1, "loadingBlocker"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->h()V

    return-void
.end method

.method public removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lnseebir"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCategoryManager(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, ">est<-b"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->categoryManager:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    const/4 v1, 0x2

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    return-void
.end method

.method public final setRemoteConfig(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public final setScreenLoader(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string/jumbo v0, "te-t>?s"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    return-void
.end method

.method public final setSignInHelper(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x1

    return-void
.end method

.method public final setTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">p-set<"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x7

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<>t?es-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method public final signIn()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signIn(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
