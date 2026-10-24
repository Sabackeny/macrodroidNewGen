.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "templateStoreApi",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "localTemplateOverrideStore",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "reportMacroRepository",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "setMacroTemplate",
        "deleteMacro",
        "()V",
        "clearReports",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_macroReportData",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "getMacroReportData",
        "()Landroidx/lifecycle/LiveData;",
        "macroReportData",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent;",
        "f",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUiEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "uiEvent",
        "g",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
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
.field private final a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private g:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "templateStoreApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTemplateOverrideStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMacroRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$getReportData$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getLocalTemplateOverrideStore$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->g:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getTemplateStoreApi$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$get_macroReportData$p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final clearReports()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x7

    return-void
.end method

.method public final deleteMacro()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;

    const/4 v2, 0x0

    move v6, v2

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x2

    return-void
.end method

.method public final getMacroReportData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "ecsamralTtome"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->g:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->a(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    return-void
.end method
