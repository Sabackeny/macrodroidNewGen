.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00172\u0006\u00106\u001a\u00020\r\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00172\u0006\u00106\u001a\u00020\r\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010:\u001a\u00020\u00172\u0006\u00106\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u00108J\r\u0010;\u001a\u00020\u0017\u00a2\u0006\u0004\u0008;\u0010*J\r\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010*J\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010BR\u0017\u0010G\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010/\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u00101R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00170L8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00110L8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010M\u001a\u0004\u0008Q\u0010OR*\u0010Y\u001a\n S*\u0004\u0018\u00010\u00140\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00140Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR&\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020c0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\\R)\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020c0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010bR&\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020c0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010\\R)\u0010l\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020c0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010`\u001a\u0004\u0008k\u0010bR\"\u0010s\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010y\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u00108R\u0016\u0010|\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R1\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0}0^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010`\u001a\u0004\u0008\u007f\u0010b\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "systemLogHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "logEntry",
        "",
        "e",
        "(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z",
        "d",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;",
        "filter",
        "save",
        "",
        "k",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V",
        "Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "c",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "allVariables",
        "",
        "g",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/Set;",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "h",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;",
        "onResume",
        "()V",
        "",
        "macroId",
        "filterForSingleMacro",
        "(J)V",
        "searchText",
        "updateSearchText",
        "(Ljava/lang/String;)V",
        "",
        "logLevel",
        "setFilterLogLevel",
        "(I)V",
        "enabled",
        "setFilterTriggersEnabled",
        "(Z)V",
        "setFilterActionsEnabled",
        "setFilterConstraintsEnabled",
        "clearLog",
        "onShareClicked",
        "onShareHtmlClicked",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "getLogDateTimeFormat",
        "()Ljava/text/SimpleDateFormat;",
        "logDateTimeFormat",
        "Ljava/lang/String;",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getRefreshEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "refreshEvent",
        "getShareLogEvent",
        "shareLogEvent",
        "kotlin.jvm.PlatformType",
        "Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;",
        "getInternalFilter",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;",
        "setInternalFilter",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V",
        "internalFilter",
        "Landroidx/lifecycle/MutableLiveData;",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "_filter",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "Landroidx/lifecycle/LiveData;",
        "getFilter",
        "()Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "_macroCount",
        "l",
        "getMacroCount",
        "macroCount",
        "m",
        "_variableCount",
        "n",
        "getVariableCount",
        "variableCount",
        "o",
        "Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "getSqlQuery",
        "()Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "setSqlQuery",
        "(Landroidx/sqlite/db/SimpleSQLiteQuery;)V",
        "sqlQuery",
        "p",
        "Z",
        "getSingleMacroMode",
        "()Z",
        "setSingleMacroMode",
        "singleMacroMode",
        "q",
        "J",
        "singleMacroId",
        "Landroidx/paging/PagingData;",
        "r",
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
        "SMAP\nSystemLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogViewModel.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n774#2:275\n865#2,2:276\n1557#2:278\n1628#2,3:279\n1557#2:282\n1628#2,3:283\n774#2:286\n865#2,2:287\n774#2:290\n865#2,2:291\n1557#2:293\n1628#2,3:294\n1#3:289\n*S KotlinDebug\n*F\n+ 1 SystemLogViewModel.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel\n*L\n80#1:275\n80#1:276,2\n80#1:278\n80#1:279,3\n84#1:282\n84#1:283,3\n84#1:286\n84#1:287,2\n270#1:290\n270#1:291,2\n270#1:293\n270#1:294,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

.field private final d:Ljava/text/SimpleDateFormat;

.field private e:Ljava/lang/String;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/LiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/MutableLiveData;

.field private final n:Landroidx/lifecycle/LiveData;

.field private o:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field private p:Z

.field private q:J

.field private r:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
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
    .param p3    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemLogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->d:Ljava/text/SimpleDateFormat;

    const-string p2, ""

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    new-instance p2, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p2, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogFilter(Landroid/content/Context;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lkotlin/Pair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->n:Landroidx/lifecycle/LiveData;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const-string p2, "internalFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->c(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->o:Landroidx/sqlite/db/SimpleSQLiteQuery;

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

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/n;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/n;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroidx/paging/PagingLiveData;->getLiveData(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/logging/systemlog/o;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/o;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/paging/PagingSource;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->i(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/paging/PagingSource;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$filterMacros(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$filterSearchText(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getSingleMacroId$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->q:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final synthetic access$getSystemLogHelper$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    return-object p0
.end method

.method public static final synthetic access$get_macroCount$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$get_variableCount$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$updateFilter(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->j(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getLogLevel()I

    move-result v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOs HgEeEyStn eg =RvSFloL r EoCltELymEWs>M* R e"

    const-string v2, "SELECT * FROM SystemLogEntry WHERE logLevel >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->p:Z

    if-nez v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "aAlm f  DNg=("

    const-string v0, "AND ( flag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->q:J

    const/4 v5, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "AND macroId = "

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " AND ( flag = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowTriggers()Z

    move-result v1

    const-string v2, " OR flag="

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->TRIGGER:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowActions()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowConstraints()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->CONSTRAINT:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->LOCAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, ") "

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "m   oEOpEEDt StYmeiSCRaiDDR ,dBC"

    const-string p1, "ORDER BY timeStamp DESC, id DESC"

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private final d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->p:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getDisabledMacroIds()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v0

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v4, 0x6

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getDisabledVariableNames()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    if-ne p1, v0, :cond_4

    :cond_3
    move p1, v1

    move p1, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    const/4 v4, 0x3

    return p1
.end method

.method private final e(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Z
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string/jumbo v3, "toLowerCase(...)"

    const/4 v8, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v8, v7

    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :cond_2
    :goto_0
    const/4 v8, 0x4

    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x2

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-string v2, "["

    const/4 v10, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-string v5, "["

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "(s..nbig)sutbr"

    const-string/jumbo v0, "substring(...)"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/Set;
    .locals 13

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const-string/jumbo v2, "{v="

    const-string v3, "[v="

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    move-object v7, p1

    move-object v7, p1

    check-cast v7, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v7}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method private final h(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, ")..t(aboirre."

    const-string v3, "iterator(...)"

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {p0, v4, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v1, 0xa

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    return-object v0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/paging/PagingSource;
    .locals 2

    const-string v0, "it$0st"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->o:Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "s$pti0"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "Danatpaigt"

    const-string v0, "pagingData"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$e;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$e;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Landroidx/paging/PagingDataTransforms;->filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private final k(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V
    .locals 13

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v12, 0x5

    const-string v0, "iistatnellnrFr"

    const-string v0, "internalFilter"

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->c(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)Landroidx/sqlite/db/SimpleSQLiteQuery;

    move-result-object p1

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->o:Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v12, 0x0

    if-eqz p2, :cond_0

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSystemLogFilter(Landroid/content/Context;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v12, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v12, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$g;

    invoke-direct {v9, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$g;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v12, 0x1

    return-void
.end method

.method static synthetic l(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final clearLog()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v6, v5

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method

.method public final filterForSingleMacro(J)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->p:Z

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->q:J

    const/4 v5, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long v3, v3, p1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogFilter(Landroid/content/Context;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    const-string p2, "getSystemLogFilter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public final getFilter()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->j:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getInternalFilter()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    return-object v0
.end method

.method public final getLogDateTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getMacroCount()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPageLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagingData<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->r:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getSingleMacroMode()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->p:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final getSqlQuery()Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->o:Landroidx/sqlite/db/SimpleSQLiteQuery;

    return-object v0
.end method

.method public final getVariableCount()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->n:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final onResume()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShareClicked()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShareHtmlClicked()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFilterActionsEnabled(Z)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v9, 0x3

    const/16 v7, 0x3b

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    move v3, p1

    move v3, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;IZZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;ZILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final setFilterConstraintsEnabled(Z)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v9, 0x0

    const/16 v7, 0x37

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v4, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;IZZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFilterLogLevel(I)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/16 v7, 0x3e

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;IZZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFilterTriggersEnabled(Z)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v9, 0x5

    const/16 v7, 0x3d

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/2addr v9, v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->copy$default(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;IZZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->l(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;ZILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final setInternalFilter(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->h:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    const/4 v0, 0x5

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
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->r:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x5

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "s>em-t?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setSingleMacroMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->p:Z

    return-void
.end method

.method public final setSqlQuery(Landroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SimpleSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->o:Landroidx/sqlite/db/SimpleSQLiteQuery;

    return-void
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eThsoetxrc"

    const-string v0, "searchText"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
