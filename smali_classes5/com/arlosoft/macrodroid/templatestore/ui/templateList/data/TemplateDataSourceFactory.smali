.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000205048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
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
        "(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Landroidx/paging/DataSource;",
        "create",
        "()Landroidx/paging/DataSource;",
        "a",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "I",
        "e",
        "f",
        "g",
        "h",
        "Ljava/lang/String;",
        "i",
        "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
        "j",
        "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
        "k",
        "l",
        "Ljava/util/List;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTemplateDataSourceLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "templateDataSourceLiveData",
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
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

.field private final j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            "Lio/reactivex/disposables/CompositeDisposable;",
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

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedMacros"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->c:Lio/reactivex/disposables/CompositeDisposable;

    iput p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->e:I

    iput p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->f:I

    iput p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->g:I

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->l:Ljava/util/List;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->m:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->a:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->d:I

    iget v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->e:I

    iget v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->f:I

    iget v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->g:I

    iget-object v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->l:Ljava/util/List;

    iget-object v13, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->m:Ljava/util/List;

    move-object v0, v14

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;-><init>(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v14
.end method

.method public final getTemplateDataSourceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateDataSourceFactory;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
