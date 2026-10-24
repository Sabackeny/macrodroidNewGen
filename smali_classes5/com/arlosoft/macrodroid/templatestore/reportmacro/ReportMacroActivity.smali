.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "",
        "u",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "t",
        "q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)V",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "reportMacroRepository",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "getReportMacroRepository",
        "()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "setReportMacroRepository",
        "(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;",
        "binding",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0xde


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

.field public reportMacroRepository:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$showClearReportsDialog(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->t(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$showModeratorRemoveMacroDialog(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->u(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->r(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->s(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final q()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->getMacroReportData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$c;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$c;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "his0st"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportEntryAdapter;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    xor-int/2addr v1, p0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;->commentsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$CloseScreen;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x7

    instance-of p1, p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/UiEvent$FailedOperationError;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const p1, 0x7f140c8d

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final t(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x0

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0118

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0818

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x6

    const v1, 0x7f0a01cb

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$d;

    invoke-direct {v4, p0, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$e;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, p1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x1

    return-void
.end method

.method private final u(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    const v1, 0x7f0d0119

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const p1, 0x7f0a0818

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x6

    const v1, 0x7f0a01cb

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$f;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$f;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$g;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final getReportMacroRepository()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->reportMacroRepository:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "roomrycoreipeasMRtotr"

    const-string v0, "reportMacroRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->viewModel:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

    const-string v0, "biniong"

    const-string v0, "binding"

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x2

    const p1, 0x7f0a0b79

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->getReportMacroRepository()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->q()V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 v5, 0x7

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;->deleteMacroButton:Landroid/widget/Button;

    const-string/jumbo v4, "uncrebaBtoleMedto"

    const-string v4, "deleteMacroButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$a;

    invoke-direct {v4, p0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;

    if-nez v3, :cond_4

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityReportsSummaryBinding;->clearReportsButton:Landroid/widget/Button;

    const-string v3, "clearReportsButton"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$b;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->getReportMacroRepository()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string v0, "eitm"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final setReportMacroRepository(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "?s<->tb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->reportMacroRepository:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v1, 0x7

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "tt<>-s?"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->viewModel:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    return-void
.end method
