.class public final Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0011R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e018\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\"\u0010?\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0P0D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010F\u001a\u0004\u0008R\u0010H\"\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "userLogHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V",
        "",
        "onResume",
        "()V",
        "",
        "searchText",
        "updateSearchText",
        "(Ljava/lang/String;)V",
        "channel",
        "setSetChannel",
        "",
        "logLevel",
        "setFilterLogLevel",
        "(I)V",
        "clearLog",
        "onShareClicked",
        "onShareHtmlClicked",
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
        "logEntry",
        "",
        "d",
        "(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)Z",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;",
        "filter",
        "save",
        "g",
        "(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;Z)V",
        "Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "c",
        "(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "Ljava/lang/String;",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "e",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getRefreshEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "refreshEvent",
        "f",
        "getShareLogEvent",
        "shareLogEvent",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;",
        "getInternalFilter",
        "()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;",
        "setInternalFilter",
        "(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)V",
        "internalFilter",
        "Landroidx/lifecycle/MutableLiveData;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "_filter",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "getFilter",
        "()Landroidx/lifecycle/LiveData;",
        "j",
        "Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "getSqlQuery",
        "()Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "setSqlQuery",
        "(Landroidx/sqlite/db/SimpleSQLiteQuery;)V",
        "sqlQuery",
        "Landroidx/paging/PagingData;",
        "k",
        "getPageLiveData",
        "setPageLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "pageLiveData",
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
        "SMAP\nUserLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLogViewModel.kt\ncom/arlosoft/macrodroid/logging/userlog/UserLogViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n774#3:231\n865#3,2:232\n1557#3:234\n1628#3,3:235\n*S KotlinDebug\n*F\n+ 1 UserLogViewModel.kt\ncom/arlosoft/macrodroid/logging/userlog/UserLogViewModel\n*L\n225#1:231\n225#1:232,2\n225#1:234\n225#1:235,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final c:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

.field private d:Ljava/lang/String;

.field private final e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/LiveData;

.field private j:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field private k:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->c:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->Companion:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;->getDefaultConfig()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->i:Landroidx/lifecycle/LiveData;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->c(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->j:Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/o;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/logging/userlog/o;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroidx/paging/PagingLiveData;->getLiveData(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/logging/userlog/p;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/logging/userlog/p;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroidx/paging/PagingSource;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->e(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroidx/paging/PagingSource;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$filterSearchText(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getUserLogHelper$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->c:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->f(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final c(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->getLogLevel()I

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "SELECT * FROM UserLogEntry WHERE logLevel >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "ons/hle  nlCDagA=/N"

    const-string v0, "AND logChannel = \'"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "NIlmnNC S laDL AeghLo U"

    const-string v0, "AND logChannel IS NULL "

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORDER BY timeStamp DESC, id DESC"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final d(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;)Z
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "o(aCoe)owetLr..."

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static final e(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroidx/paging/PagingSource;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$h0tsb"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->j:Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final f(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;
    .locals 3

    const-string v0, "b$si0t"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$e;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/paging/PagingDataTransforms;->filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;Z)V
    .locals 7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->c(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->j:Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$f;

    const/4 p1, 0x0

    move v6, p1

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$f;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic h(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final clearLog()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$a;

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$a;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilter()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInternalFilter()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPageLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagingData<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->k:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRefreshEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSqlQuery()Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->j:Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onResume()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$b;

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShareClicked()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$c;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$c;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShareHtmlClicked()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x4

    return-void
.end method

.method public final setFilterLogLevel(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->h(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInternalFilter(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "te<s-t>"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v1, 0x4

    return-void
.end method

.method public final setPageLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagingData<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sp?et-<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "><tset?"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final setSetChannel(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->g:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-static {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->h(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSelectedLogChannel(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setSqlQuery(Landroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SimpleSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->j:Landroidx/sqlite/db/SimpleSQLiteQuery;

    return-void
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "etsTxacshe"

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->e:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
