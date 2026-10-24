.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;
.super Landroidx/paging/PageKeyedDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/Integer;",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u001e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010,\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J1\u00100\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020.2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030/H\u0016\u00a2\u0006\u0004\u00080\u00101J1\u00102\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020.2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030/H\u0016\u00a2\u0006\u0004\u00082\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000e0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001c0N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010?\u00a8\u0006X"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
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
        "categoryHelper",
        "language",
        "",
        "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
        "blockedUsers",
        "Lcom/arlosoft/macrodroid/database/room/BlockedMacro;",
        "blockedMacros",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;IIIILjava/lang/String;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "state",
        "",
        "M",
        "(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "v",
        "(Landroid/content/Context;)Z",
        "updateBlockedUsers",
        "(Ljava/util/List;)V",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "params",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "callback",
        "loadInitial",
        "(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "loadAfter",
        "(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V",
        "loadBefore",
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
        "",
        "n",
        "[Ljava/lang/String;",
        "DEBUG_KEYS",
        "o",
        "RELEASE_KEYS",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLoadState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "loadState",
        "q",
        "sha1",
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
        "SMAP\nTemplateDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateDataSource.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1557#2:202\n1628#2,3:203\n1557#2:206\n1628#2,3:207\n1557#2:210\n1628#2,3:211\n1557#2:214\n1628#2,3:215\n*S KotlinDebug\n*F\n+ 1 TemplateDataSource.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource\n*L\n83#1:202\n83#1:203,3\n84#1:206\n84#1:207,3\n141#1:210\n141#1:211,3\n142#1:214\n142#1:215,3\n*E\n"
    }
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

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Ljava/lang/String;


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

    const-string v0, "categoryHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedMacros"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->c:Lio/reactivex/disposables/CompositeDisposable;

    iput p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->e:I

    iput p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->f:I

    iput p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->g:I

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->l:Ljava/util/List;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->m:Ljava/util/List;

    const-string p1, "308201e53082014ea003020102020451dc007d300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3133303730393132323232315a170d3433303730323132323232315a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d0030818902818100850e2bc667b811cf3b4aad9ab181aeb761507f0110fb345089ce452651c98580d8fcb0da8af6cf2d51d245c4ebd509cf832b42ee084e10ff8706714ee0def21fcf936b4ff9a14a3c99b944f69158a150718f5c32d66665b7c287742ccba2c7b266250fddcdf5b8f7b3c20e5b4a0c0721143143a2763c54802de3ef5d949701750203010001300d06092a864886f70d010105050003818100498928c82f0ec0cfce4ae49ce76ba65127066880a2780e3617ed7a3258c5e9d3dcc789441afde78a4a62e50c8c46c3043c7260774522f3bdb8226c83ec2964477b93451a3434c03b989c2259e886aa1517d64e1fe9b32785d74d3ac9b8e39993b18f75186c7cd26cf22b2228e0e4d9d650bbae4fcefcbe2abb89ef6ffb00d71a"

    const-string p2, "308201dd30820146020101300d06092a864886f70d010105050030373116301406035504030c0d416e64726f69642044656275673110300e060355040a0c07416e64726f6964310b3009060355040613025553301e170d3136303932333230333735305a170d3436303931363230333735305a30373116301406035504030c0d416e64726f69642044656275673110300e060355040a0c07416e64726f6964310b300906035504061302555330819f300d06092a864886f70d010101050003818d00308189028181008a2ee13707155166313e78ccc314621c061d717a2f11dd2a2505c7c903ed9e89ccfc4769d953a866039ef1212a6cd923dcb5d77d5b43920cf6f84505c68a2e8de9e76647b7b4771c1f9e01468228e42deac8d4676c12f792e708f9452e205267fed553ba65a93abe48a019bf20f5b35f875dc26bbb87575a533f30d74d7e8cad0203010001300d06092a864886f70d010105050003818100470bd7e3b5b40e639326b241c9005fb3d24cc4180e2e04cc34b54db42b737b401847a5d499cd822e3d85360baa320d16d1ac97f4dc9b86eeab9ae62f019dec13dc707ea41ff11e47e2e2a71e05d7be65235d11574e50cbb165db568466abb5d00a60370b29dd59b47ac6140a12957f85c8eb087adf53c54560300f598545db19"

    const-string p3, "308201dd30820146020101300d06092a864886f70d010105050030373116301406035504030c0d416e64726f69642044656275673110300e060355040a0c07416e64726f6964310b3009060355040613025553301e170d3138303331383036333030365a170d3438303331303036333030365a30373116301406035504030c0d416e64726f69642044656275673110300e060355040a0c07416e64726f6964310b300906035504061302555330819f300d06092a864886f70d010101050003818d003081890281810086912f222f6b68d99c49efd92ece90934d8f371720a9152f81668d5a9ff7aa72e35d026dadecc529023a946cf3f01231250ab272bd7f94f863efd3df697b80db143f42a01f9d27899e4d893fd63ff8db65232e44152dd96cf70369fd8cd1de83e3b505328248b57b47ef6dcaa9892a6c4367728c1b1f09526858dd628a5c6cbd0203010001300d06092a864886f70d0101050500038181000496ccc7b1517cc0dbaf6d95b939d9eefe63e4f8edc3792f72f906401456eba658d8f229ad8107dc4636b43eb8e549d727bde2eef0e75ad0f7d73945d4b03b41c697047a9bfd7786d7a2ddd7c63e2755efad4f38b1526ff5cf56f06bc636b2a18ab34416aab560d484fa8cf600834c6643eaf98fca26d46e15008c00411043ce"

    const-string p4, "308201e53082014ea00302010202044f173620300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3132303131383231313430385a170d3432303131303231313430385a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d0030818902818100b0270c96325dcb34ce75c5f27e58a6e39750d3fb81baa35e920ad1410f7471386b7f3a546e15a6d16069544c0af8cb3c6ad267d67c15c3b979329d782c54e6fa4ada9d47155c934f95bcf744f87f1a917971d401540c7fd5d29540bace27d494d2b2ec92170510544c0219ad444ce5561b7cc7ecd1a654b5ae5340b18ba6b9c90203010001300d06092a864886f70d01010505000381810099f61c4c0f7b738b8ee284dbe794f316d0621f5573fdf1252aad4f601fa2a88452a9a3666d8d9932b67d19188f8dcf0e9c6a85c80c5a410891f56b692b20db6c521b852ca90b76f77a9bb568743b3e16bd4927b65d6f6ff01aaff584d829a165a51e100613f3e0efe54618eef4ee484e8428f8008563dab9e2ce2ea5abf04dbe"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->n:[Ljava/lang/String;

    const-string p1, "3082035a30820242a00302010202044e8aeb6d300d06092a864886f70d0101050500306e310b300906035504061302554b3110300e06035504081307556e6b6e6f776e3110300e06035504071307556e6b6e6f776e3111300f060355040a130841726c6f736f66743110300e060355040b1307556e6b6e6f776e311630140603550403130d4a616d69652048696767696e733020170d3131313030343131313830355a180f32323835303731393131313830355a306e310b300906035504061302554b3110300e06035504081307556e6b6e6f776e3110300e06035504071307556e6b6e6f776e3111300f060355040a130841726c6f736f66743110300e060355040b1307556e6b6e6f776e311630140603550403130d4a616d69652048696767696e7330820122300d06092a864886f70d01010105000382010f003082010a0282010100b3bf1433e9b0aa40caff86c949de86bff550e6a787b36bbe88e2695d9baf1ed6c69e07b335ef8d74ec059a78b9c47289511ab916ca9010a67d61585a84cdb449bb49d223b9f638d57245d49253a92a56082bae5cbf7461ed36040ccfe2e1889d6a7a756433fdb8199ff066e66e09b45d6a2a3096678e03b1e00f7f5769f9923388eb94479f77e225cf9ca0bd0d4c04390c639fdcd0f32fc19117067d6b5ede4d4ddb3466fc73fde545a8e73714f976d5747784a1fd9441b7d8e514924f3ce458e54851721d99b75e229dc4fb75c245fb3e6170f95314fb342a9402a412752efc273d00ad658c92bc957109df7855926fc7e9c4871fc9904c562da00045da47110203010001300d06092a864886f70d0101050500038201010047286c6988858644d6549f99af2ae3cd8393bcf5fcca83551a8d46154ab3953026767181292573515c6b9ea7d69d5e236bda06da67c40f8ee2d82d6ebbff9c40cf94f8b19996c8a9ac8b08c7bd4f11494325ef08e2f7a04824b1bf2aa0827ed02158f399d245d5d47ad34dcecc27bf505068cf2430784a6c9f2669d0d1d0921b632c32a84a397f7096ef1ecbac8d703a886dff922a085239386c41ba7450d7e03ba03d60aa4c79c4994358a6f41f89ff87b9f6a073b55589f3b55a636bbabc65777691142940d5367dbb1f3629eff7c6d00abc44392d79264c834525b261f7c958712171ff6c94dce6df90b24bf810cc28e4d8939b5988cbcbd92174f9202f8e"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->o:[Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/arlosoft/macrodroid/utils/SigningHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/SigningHelper;

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/utils/SigningHelper;->getSigningKeySha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->q:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "clsblaak$"

    const-string v0, "$callback"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->l:Ljava/util/List;

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUserId()I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->m:Ljava/util/List;

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->getMacroId()I

    move-result v3

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getJson()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string/jumbo v5, "t8fmu"

    const-string/jumbo v5, "utf-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->a:Lcom/google/gson/Gson;

    const-class v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getCategoryId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->getCategoryNameFromId(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/settings/AppPreferences;->getAutoTranslateTemplates()Z

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setUseTranslatedText(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_3
    iget-object p0, p2, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v7, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$0pto"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private static final C(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p2, "lakccblba"

    const-string p2, "$callback"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "aa$rpmb"

    const-string p2, "$params"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private static final E(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "errors"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Lz0/g;-><init>()V

    new-instance v1, Lz0/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lz0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final F(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    move v3, v2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/rest/BaseError;->isNetworkOrTimeoutError()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$mt0t"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final I(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "0tps$h"

    const-string/jumbo v0, "this$0"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "$callback"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->l:Ljava/util/List;

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUserId()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->m:Ljava/util/List;

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->getMacroId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getJson()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->j:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getCategoryId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->getCategoryNameFromId(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->i:Lcom/arlosoft/macrodroid/settings/AppPreferences;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/settings/AppPreferences;->getAutoTranslateTemplates()Z

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->setUseTranslatedText(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 p2, -0x1

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->EMPTY:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->HAS_DATA:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    :goto_3
    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p0
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$tm0t"

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " lsw:sv daplt oefeimre  oFrera ldatomdtodn"

    const-string v1, "Failed to download templated from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->PIRATE_VERSION:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->ERROR:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0mpm$"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private final M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->F(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->K(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic k(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->w(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic l(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->E(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->A(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic p(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->C(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->I(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->x(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final v(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const/16 v2, 0x40

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v5, 0x6

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->n:[Ljava/lang/String;

    const/4 v5, 0x5

    array-length v2, v1

    move v3, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->o:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    return v0
.end method

.method private static final w(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lz0/e;

    invoke-direct {v0}, Lz0/e;-><init>()V

    new-instance v1, Lz0/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lz0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final x(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const/4 v2, 0x7

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "p$t0o"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bm$p0"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final getLoadState()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 12
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basapm"

    const-string v0, "params"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kaallcct"

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->e:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->q:Ljava/lang/String;

    const/4 v11, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->f:I

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v11, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->c:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->d:I

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->e:I

    const/4 v11, 0x1

    iget v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->f:I

    const/4 v11, 0x7

    iget v6, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v7, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x2

    mul-int/2addr v6, v7

    iget v7, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->g:I

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->h:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->k:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getMacros(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v2, Lz0/b;

    const/4 v11, 0x3

    invoke-direct {v2}, Lz0/b;-><init>()V

    const/4 v11, 0x3

    new-instance v3, Lz0/i;

    const/4 v11, 0x1

    invoke-direct {v3, v2}, Lz0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v2, Lz0/j;

    const/4 v11, 0x7

    invoke-direct {v2}, Lz0/j;-><init>()V

    const/4 v11, 0x3

    new-instance v3, Lz0/k;

    const/4 v11, 0x3

    invoke-direct {v3, v2}, Lz0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v2, Lz0/l;

    const/4 v11, 0x0

    invoke-direct {v2, p0, p2, p1}, Lz0/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V

    const/4 v11, 0x2

    new-instance v3, Lz0/m;

    const/4 v11, 0x0

    invoke-direct {v3, v2}, Lz0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x7

    new-instance v2, Lz0/n;

    invoke-direct {v2, p2, p1}, Lz0/n;-><init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V

    const/4 v11, 0x3

    new-instance p1, Lz0/o;

    const/4 v11, 0x7

    invoke-direct {p1, v2}, Lz0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v11, 0x3

    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aaprpm"

    const-string v0, "params"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 12
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x4

    const-string v0, "params"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->LOADING:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->M(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v11, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->e:I

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->q:Ljava/lang/String;

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v2, ""

    :goto_0
    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "94-e9c5-at-9760649685c77-1187fbaab44"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v11, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->b:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v11, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->d:I

    const/4 v11, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->e:I

    const/4 v11, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->f:I

    const/4 v11, 0x4

    iget v7, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const/4 v11, 0x7

    iget v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->g:I

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->h:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->k:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getMacros(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lz0/p;

    invoke-direct {v1, p0, p2}, Lz0/p;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    const/4 v11, 0x3

    new-instance p2, Lz0/q;

    invoke-direct {p2, v1}, Lz0/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x2

    new-instance v1, Lz0/c;

    const/4 v11, 0x1

    invoke-direct {v1, p0}, Lz0/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;)V

    const/4 v11, 0x1

    new-instance v2, Lz0/d;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, Lz0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setLoadState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-ss>?et"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateBlockedUsers(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockedUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->l:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method
