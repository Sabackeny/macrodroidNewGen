.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QBK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020 2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010,J=\u00102\u001a\u00020 2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00082\u00103J-\u00105\u001a\u00020 2\u0006\u0010*\u001a\u00020)2\u0006\u00104\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "templateRefreshNotifier",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "categoriesHelper",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "localTemplateOverrideStore",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V",
        "",
        "hash",
        "Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;",
        "body",
        "",
        "updateMacro",
        "",
        "updateMacroId",
        "Lio/reactivex/Completable;",
        "k",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;ZI)Lio/reactivex/Completable;",
        "",
        "b",
        "()V",
        "a",
        "id",
        "description",
        "category",
        "setUpdatingMacroDetails",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "handleMacroToUpdate",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "onMacroSelected",
        "name",
        "languageCode",
        "categoryId",
        "updatingMacro",
        "onDetailsSubmitted",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V",
        "language",
        "uploadMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "d",
        "Lcom/google/gson/Gson;",
        "e",
        "Landroid/content/Context;",
        "f",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "g",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "h",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "i",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "j",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "I",
        "updatingMacroId",
        "l",
        "Ljava/lang/String;",
        "updatingDescription",
        "m",
        "updatingCategory",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEMPLATE_MAX_JSON_LENGTH:I = 0x1e8480


# instance fields
.field private final b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

.field private final g:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

.field private final h:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field private final i:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private j:Lio/reactivex/disposables/CompositeDisposable;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateRefreshNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTemplateOverrideStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->d:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->g:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->h:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->i(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->h(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->g(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final g(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c$samo"

    const-string v0, "$macro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->clearLocalOverride(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->hideTemplatePreviewDialog()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->closeUploadScreen()V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showUploadedOk()V

    :cond_2
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;->notifyRefreshRequired()V

    return-void
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lretrofit2/HttpException;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->hideTemplatePreviewDialog()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showDuplicateError()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template upload failed: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showUploadFailedError()V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->setUploadingState(Z)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0$tmm"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;ZI)Lio/reactivex/Completable;
    .locals 2

    if-eqz p3, :cond_0

    if-lez p4, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "676fo8a76c9d17b104595ae7a-4-494--98c"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p4, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateMacro(Ljava/lang/String;ILcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-interface {p3, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->uploadMacro(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "plisibmaocsetepsoob"

    const-string v0, "compositeDisposable"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public final handleMacroToUpdate(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "rbcoa"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public final onDetailsSubmitted(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "anme"

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dcinriotpet"

    const-string v5, "description"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "macro"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eolaueCapggn"

    const-string v5, "languageCode"

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-gt v5, v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7d0

    if-le v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showSelectCategory()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->dismissCategoryAndDescriptionDialog()V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->h:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->initialiseExportedActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/HashSet;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U-8Tt"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1e8480

    if-le v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showTemplateTooLarge(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->clearExportedActionBlocks()V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v6, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-object v6, v2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    const-string v8, "gesm.a.)N.e("

    const-string v8, "getName(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    const-string v8, "getDescription(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v20

    const/high16 v31, 0x3c0000

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v14, p4

    move-object/from16 v25, v3

    invoke-direct/range {v6 .. v32}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIIIIZLcom/arlosoft/macrodroid/macro/Macro;ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v1, :cond_9

    move/from16 v3, p6

    move/from16 v3, p6

    invoke-interface {v1, v2, v4, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showInvalidDataError()V

    :cond_b
    return-void
.end method

.method public final onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "getTriggerList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "o)smegi.tcn(.tA"

    const-string v1, "getActions(...)"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->g:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "getCategory(...)"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->categoryIdFromName(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v9, 0x1

    const-string p1, "l.a(oc.o.ncoM)e"

    const-string p1, "cloneMacro(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->k:I

    const/4 v9, 0x7

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v9, 0x7

    move v6, p1

    move v6, p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v6, v0

    move v6, v0

    :goto_0
    const/4 v9, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->m:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->displayCategoryAndDescriptionDialog(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->showInvalidMacroError()V

    :cond_2
    :goto_1
    const/4 v9, 0x3

    return-void
.end method

.method public final setUpdatingMacroDetails(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->k:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->m:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public final uploadMacro(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V
    .locals 18
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "macro"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nauagble"

    const-string v4, "language"

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->setUploadingState(Z)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->h:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->initialiseExportedActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/HashSet;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v6, v2}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildrenCollapsed(Z)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->d:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TbU-8"

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->clearExportedActionBlocks()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v5, :cond_3

    const-string v5, "compositeDisposable"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    move-object v15, v5

    move-object v15, v5

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v16

    new-instance v12, Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x270f

    move-object v5, v12

    move-object v7, v13

    move-object v7, v13

    move-object v8, v4

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object v3, v12

    move-object v3, v12

    move/from16 v12, v17

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->k:I

    move/from16 v6, p4

    invoke-direct {v0, v14, v3, v6, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->k(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;ZI)Lio/reactivex/Completable;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/CompletableSource;

    aput-object v16, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/upload/j;

    invoke-direct {v3, v1, v13, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/j;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/upload/k;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/k;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/upload/l;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/upload/m;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v15, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
