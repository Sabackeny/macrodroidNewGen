.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR.\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "",
        "userId",
        "queryingUserId",
        "categoryId",
        "orderBy",
        "",
        "searchTerm",
        "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
        "appPreferences",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "categoriesHelper",
        "language",
        "",
        "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
        "blockedUsers",
        "Lcom/arlosoft/macrodroid/database/room/BlockedMacro;",
        "blockedMacros",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "onCleared",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "getLoadState",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "getTemplateList",
        "setTemplateList",
        "(Landroidx/lifecycle/LiveData;)V",
        "templateList",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;",
        "sourceFactory",
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
.field private a:Landroidx/lifecycle/LiveData;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/settings/AppPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedMacro;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchTerm"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appPreferences"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categoriesHelper"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedUsers"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedMacros"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v5, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;

    move-object v2, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v15}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;-><init>(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;

    new-instance v2, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v2}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v2

    new-instance v3, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v3, v1, v2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v3}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->getLoadState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final getLoadState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->getTemplateDataSourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lz0/a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lz0/a;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final getTemplateList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v1, 0x6

    return-void
.end method

.method public final setTemplateList(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "?ss<t->"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method
