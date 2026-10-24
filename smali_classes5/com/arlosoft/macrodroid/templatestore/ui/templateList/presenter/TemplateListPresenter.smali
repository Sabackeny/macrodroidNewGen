.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;
.implements Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;",
        ">;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006Bs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010*J=\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020%2\u0008\u0008\u0003\u0010/\u001a\u00020%2\u0008\u0008\u0002\u00100\u001a\u00020(\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u000201H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000201H\u0014\u00a2\u0006\u0004\u00086\u00105J\u0015\u00109\u001a\u0002012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u0002012\u0006\u0010;\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u0002012\u0006\u0010>\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010E\u001a\u0002012\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010J\u001a\u0002012\u0006\u0010B\u001a\u00020A2\u0006\u0010I\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008L\u0010HJ\u0017\u0010M\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008M\u0010HJ\u0017\u0010N\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008N\u0010HJ\u0017\u0010O\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008O\u0010HJ\u0017\u0010P\u001a\u0002012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008P\u0010HJ\u0017\u0010R\u001a\u0002012\u0008\u0008\u0002\u0010Q\u001a\u00020(\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008T\u0010HJ\u0015\u0010U\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008U\u0010HJ\u0015\u0010V\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008V\u0010HJ\u001d\u0010Y\u001a\u0002012\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020#\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u0002012\u0006\u0010.\u001a\u00020%2\u0006\u0010[\u001a\u00020#\u00a2\u0006\u0004\u0008\\\u0010ZJ\u0015\u0010]\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008]\u0010HJ\u0015\u0010^\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008^\u0010HJ\u0015\u0010_\u001a\u0002012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008_\u0010HJ\r\u0010`\u001a\u000201\u00a2\u0006\u0004\u0008`\u00105J\u001d\u0010b\u001a\u0002012\u0006\u0010B\u001a\u00020A2\u0006\u0010a\u001a\u00020#\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010e\u001a\u0002012\u0006\u0010B\u001a\u00020A2\u0006\u0010d\u001a\u00020#\u00a2\u0006\u0004\u0008e\u0010cJ%\u0010h\u001a\u0002012\u0006\u0010B\u001a\u00020A2\u0006\u0010f\u001a\u00020%2\u0006\u0010g\u001a\u00020#\u00a2\u0006\u0004\u0008h\u0010iR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010jR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010.\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010/\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009a\u0001R\u0018\u00100\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "localTemplateOverrideStore",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "categoryManager",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "templateRefreshNotifier",
        "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
        "appPreferences",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "categoriesHelper",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "",
        "textToValidate",
        "",
        "minLength",
        "maxLength",
        "",
        "Y",
        "(Ljava/lang/String;II)Z",
        "view",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "searchTermProvider",
        "userId",
        "orderBy",
        "disableProfileLinks",
        "",
        "takeView",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;IIZ)V",
        "b",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V",
        "categoryId",
        "categoryUpdated",
        "(I)V",
        "searchTerm",
        "onSearchTermUpdated",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "avatarImage",
        "usernameClicked",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V",
        "commentsClicked",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "isSubscribe",
        "subscribeMacroClicked",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Z)V",
        "templateClicked",
        "reportClicked",
        "starClicked",
        "menuClicked",
        "flagClicked",
        "swipeRefresh",
        "loadCategory",
        "(Z)V",
        "onDeletePressed",
        "onReportMacro",
        "onEditDescriptionPressed",
        "macroId",
        "macroName",
        "blockMacro",
        "(ILjava/lang/String;)V",
        "username",
        "blockUser",
        "onEditMacroPressed",
        "onEditTitlePressed",
        "deleteTemplate",
        "onSwipeToRefresh",
        "descriptionText",
        "updateMacroDescription",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V",
        "name",
        "updateMacroName",
        "reasonCode",
        "reasonText",
        "reportTemplate",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "c",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "f",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "g",
        "Lcom/google/gson/Gson;",
        "h",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "i",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "j",
        "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
        "k",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "l",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "m",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "n",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lkotlinx/coroutines/CompletableJob;",
        "o",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "p",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "q",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;",
        "r",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;",
        "templatesViewModel",
        "s",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "t",
        "I",
        "u",
        "v",
        "Z",
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
.field private final b:Landroid/content/Context;

.field private final c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private final g:Lcom/google/gson/Gson;

.field private final h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

.field private final i:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

.field private final j:Lcom/arlosoft/macrodroid/settings/AppPreferences;

.field private final k:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

.field private final l:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field private final m:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final n:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private o:Lkotlinx/coroutines/CompletableJob;

.field private p:Lkotlin/coroutines/CoroutineContext;

.field private q:Lio/reactivex/disposables/CompositeDisposable;

.field private r:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;

.field private s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/settings/AppPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTemplateOverrideStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateRefreshNotifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockStore"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->g:Lcom/google/gson/Gson;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->j:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->k:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->l:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->m:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->n:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->p:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "hts$si"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "$macroTemplate"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setDeleted()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showDeleteSuccess()V

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p0

    const/4 v2, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    const-string p1, "$ismht"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showDeleteFailed()V

    :cond_0
    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string p1, "is0$ot"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setSwipeRefreshVisible(Z)V

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "b$pmt"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private static final F(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bhi$st"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showReportUploading(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static final G(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 2

    const-string/jumbo v0, "tthsi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showReported()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static final H(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showReportFailed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0pmp$"

    const-string v0, "$tmp0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final J()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$emraocTlteamt"

    const-string p2, "$macroTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0tsmp"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final M(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "h$imts"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "$macroTemplate"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$macroName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "stka"

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;

    const/4 p3, 0x0

    move v6, p3

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_1
    const/4 v6, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const/4 v6, 0x3

    const p1, 0x7f141148

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private static final N(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ist$o0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const p1, 0x7f141148

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final O(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 3

    const-string/jumbo v0, "th0$sb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const/4 v2, 0x5

    const v0, 0x7f141148

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    return-void
.end method

.method private static final P(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$macroTemplate"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "$ocmNabmae"

    const-string v0, "$macroName"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kats"

    const-string/jumbo v0, "task"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x2

    return-void
.end method

.method private static final Q(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "st0$ht"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ecntxpoip"

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f14114f

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x7

    return-void
.end method

.method private static final R(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "$macroTemplate"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "etrTitneitdox$ps"

    const-string v0, "$descriptionText"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->updateDescription(Ljava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->clearEditTextDialog()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private static final S(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setUpdatingText(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showUpdateFailed()V

    :cond_1
    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "mts0p"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private static final U(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setUpdatingText(Z)V

    :cond_0
    return-void
.end method

.method private static final V(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 3

    const-string v0, "h$tms0"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tmleoratampco$"

    const-string v0, "$macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->updateName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->clearEditTextDialog()V

    :cond_1
    return-void
.end method

.method private static final W(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showUpdateFailed()V

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private final Y(Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x5

    if-gt p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic access$getApi$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    return-object p0
.end method

.method public static final synthetic access$getAppPreferences$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/settings/AppPreferences;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->j:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getCategoriesHelper$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->k:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getCategoryManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/google/gson/Gson;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->g:Lcom/google/gson/Gson;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getOrderBy$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->u:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->n:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getTemplatesViewModel$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->r:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->t:I

    return p0
.end method

.method public static final synthetic access$setTemplatesViewModel$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->r:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->V(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->B(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->M(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->W(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->P(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->R(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->S(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->K(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->J()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->O(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->N(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->H(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->A(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->D(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic takeView$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;IIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->takeView(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;IIZ)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->F(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->G(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->Q(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->U(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->removeCategoryUpdatedListener(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->o:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->o:Lkotlinx/coroutines/CompletableJob;

    const/4 v4, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->h:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->addCategoryUpdatedListener(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_2

    const-string v0, "compositeDisposable"

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;->requiresRefreshFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/o;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/o;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/p;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final blockMacro(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final blockUser(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x4

    const-string/jumbo v0, "username"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$b;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public categoryUpdated(I)V
    .locals 3

    const/4 p1, 0x1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public commentsClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->loadCommentsScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final deleteTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "acmprbelTaeom"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v1, :cond_0

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v4

    const/4 v5, 0x6

    invoke-interface {v2, v0, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->deleteMacro(Ljava/lang/String;II)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v5, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/x;

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/x;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/b;

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public flagClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroTemplate"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUseTranslatedText()Z

    move-result v2

    const/4 v3, 0x5

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setUseTranslated(Z)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->p:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final loadCategory(Z)V
    .locals 12

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v2

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->getSearchTerm()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    const-string p1, ""

    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1;

    const/4 v11, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v11, 0x0

    return-void
.end method

.method public menuClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const-string v0, "macroTemplate"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isModerator()Z

    move-result v0

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showOptionsMenu(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZ)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public final onDeletePressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "macroTemplate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showConfirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_0
    return-void
.end method

.method public final onEditDescriptionPressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroTemplate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showEditDescriptionDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_0
    return-void
.end method

.method public final onEditMacroPressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroTemplate"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v2, p1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadTemplateUploadScreen(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadTemplateUploadScreen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEditTitlePressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "alcmaebtmrepT"

    const-string v0, "macroTemplate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showEditNameDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onReportMacro(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "ematpoltecmrT"

    const-string v0, "macroTemplate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showRequiresSignIn()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showReportMacroDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onSearchTermUpdated(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rTsmehcrpa"

    const-string v0, "searchTerm"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onSwipeToRefresh()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory(Z)V

    return-void
.end method

.method public reportClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "cpmrtleoTtama"

    const-string v0, "macroTemplate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadReportMacroScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final reportTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ILjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    const-string v1, "macroTemplate"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oesrxsaTet"

    const-string v1, "reasonText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showReportUploading(Z)V

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v1, "tibmsacspeDioooslmp"

    const-string v1, "compositeDisposable"

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x5

    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    const/4 v5, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-static {v2, v3, v4}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result p1

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, p1, v4, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->reportMacro(IIILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v5, 0x7

    new-array p2, p2, [Lio/reactivex/CompletableSource;

    const/4 v5, 0x3

    const/4 p3, 0x0

    const/4 v5, 0x0

    aput-object v2, p2, p3

    const/4 v5, 0x3

    aput-object p1, p2, v0

    invoke-static {p2}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/c;

    const/4 v5, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/d;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    new-instance p3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/e;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/f;

    const/4 v5, 0x7

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->p:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    return-void
.end method

.method public starClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Tmaaoeorpmtlc"

    const-string v0, "macroTemplate"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showOwnMacroStarMessage()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showRequiresSignIn()V

    :cond_2
    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->getLocalOverride(I)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getStarred()Z

    move-result v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getStarred()Z

    move-result v1

    :goto_0
    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->updateStarRating(Z)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "447-4b769c-598b8569fa7b6d-0ae9a71-14"

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v3, :cond_5

    const/4 v6, 0x0

    const-string v3, "compositeDisposable"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    :cond_5
    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v5

    invoke-interface {v4, v2, v5, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->starMacro(Ljava/lang/String;IIZ)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/t;

    const/4 v6, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/t;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;

    const/4 v6, 0x1

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/v;

    const/4 v6, 0x6

    invoke-direct {p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v6, 0x5

    return-void
.end method

.method public subscribeMacroClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmretabeploTm"

    const-string v0, "macroTemplate"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->m:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showSubscriptionProOnly()V

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showSubscriptionSignedInOnly()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getNameTranslated()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v4, 0x3

    const-string v1, "macro-"

    const/4 v4, 0x3

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/l;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/q;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/q;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/r;

    invoke-direct {v1, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/r;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/s;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/s;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public final takeView(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;IIZ)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/arlosoft/macrodroid/data/OrderByOption;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->t:I

    iput p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->u:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v1, 0x3

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->v:Z

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public templateClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x6

    const-string v0, "Teeomrmtaltca"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->getLocalOverride(I)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->b:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAutoTranslateLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUseTranslatedText()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getNameTranslated()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUseTranslatedText()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescriptionTranslated()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->l:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlocksToImport()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    const-string v4, "lno)potBpct(.AsIri.ctT.meook"

    const-string v4, "getActionBlocksToImport(...)"

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/ActionBlockHelper;->addActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v3}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadEditMacroScreenFromTemplate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v6, 0x1

    return-void
.end method

.method public final updateMacroDescription(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string v2, "macroTemplate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v2, "nroxsidcpttTeei"

    const-string v2, "descriptionText"

    const/4 v7, 0x1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v2, 0x14

    const/4 v7, 0x1

    const/16 v3, 0x7d0

    const/4 v7, 0x0

    invoke-direct {p0, p2, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->Y(Ljava/lang/String;II)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showInvalidText(Z)V

    :cond_0
    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setUpdatingText(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v7, 0x2

    if-nez v3, :cond_3

    const-string v3, "compositeDisposable"

    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v3, 0x0

    :cond_3
    const/4 v7, 0x2

    const-wide/16 v4, 0x5dc

    const-wide/16 v4, 0x5dc

    const/4 v7, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-static {v4, v5, v6}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v6

    invoke-interface {v5, v2, v6, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateMacroDescription(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x3

    new-array v5, v5, [Lio/reactivex/CompletableSource;

    const/4 v7, 0x7

    aput-object v4, v5, v1

    const/4 v7, 0x0

    aput-object v2, v5, v0

    invoke-static {v5}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;

    const/4 v7, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/h;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v7, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/i;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v7, 0x3

    return-void
.end method

.method public final updateMacroName(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x7

    const-string v0, "lasmareTmcpoe"

    const-string v0, "macroTemplate"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v6, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p2, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->Y(Ljava/lang/String;II)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showInvalidText(Z)V

    :cond_0
    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setUpdatingText(Z)V

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v0

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v3, "5e9ma-4ac71-97798b614f746b40dca9--86"

    const-string v3, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const-string v2, "Dieooctsbmsisplpeao"

    const-string v2, "compositeDisposable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v6, 0x6

    const-wide/16 v3, 0x5dc

    const-wide/16 v3, 0x5dc

    const/4 v6, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v5

    const/4 v6, 0x5

    invoke-interface {v4, v0, v5, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateMacroName(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Lio/reactivex/CompletableSource;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object v3, v4, v5

    const/4 v6, 0x5

    aput-object v0, v4, v1

    const/4 v6, 0x7

    invoke-static {v4}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/j;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/j;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/k;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/m;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/m;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/n;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public usernameClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string v0, "aeopabeTtmrml"

    const-string v0, "macroTemplate"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "Iaaetvbagrm"

    const-string v0, "avatarImage"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
