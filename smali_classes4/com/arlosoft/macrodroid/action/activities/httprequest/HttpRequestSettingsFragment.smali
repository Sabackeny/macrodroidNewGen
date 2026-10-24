.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0018\u0010<\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0018\u0010>\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0018\u0010?\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "<init>",
        "()V",
        "",
        "g",
        "m",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "config",
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "action",
        "i",
        "(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V",
        "Landroid/widget/Spinner;",
        "spinner",
        "j",
        "(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V",
        "k",
        "l",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "c",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "d",
        "Ljava/lang/String;",
        "workingReturnCodeVariableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "e",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "workingReturnCodeDictionaryKeys",
        "f",
        "workingReturnHeadersVariableName",
        "workingReturnHeadersDictionaryKeys",
        "h",
        "workingResponseVariableName",
        "workingResponseDictionaryKeys",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestSettingsFragment.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,404:1\n65#2,16:405\n93#2,3:421\n65#2,16:424\n93#2,3:440\n65#2,16:443\n93#2,3:459\n65#2,16:462\n93#2,3:478\n65#2,16:481\n93#2,3:497\n262#3,2:500\n262#3,2:502\n262#3,2:504\n262#3,2:506\n*S KotlinDebug\n*F\n+ 1 HttpRequestSettingsFragment.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment\n*L\n110#1:405,16\n110#1:421,3\n119#1:424,16\n119#1:440,3\n122#1:443,16\n122#1:459,3\n149#1:462,16\n149#1:478,3\n152#1:481,16\n152#1:497,3\n212#1:500,2\n229#1:502,2\n298#1:504,2\n299#1:506,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_PICK_FOLDER:I


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

.field private c:Lcom/arlosoft/macrodroid/macro/Macro;

.field private transient d:Ljava/lang/String;

.field private transient e:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient f:Ljava/lang/String;

.field private transient g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient h:Ljava/lang/String;

.field private transient i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field public viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$initialiseResponseCodeVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->j(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    return-void
.end method

.method public static final synthetic access$initialiseResponseHeadersVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->k(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$initialiseResponseTextVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->l(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    return-void
.end method

.method public static final synthetic access$setWorkingResponseDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingResponseVariableName$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingReturnCodeDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->e:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingReturnCodeVariableName$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingReturnHeadersDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingReturnHeadersVariableName$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->o(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->q(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->h(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->n(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->getHttpRequestConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/f0;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/f0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$q;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "h0ssti"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->getRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->getHttpRequestionAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private final i(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x0

    const-string v1, "nibmnid"

    const-string v1, "binding"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->timeoutSecondsText:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestTimeOutSeconds()I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_1

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->blockNextActionCheckBox:Landroid/widget/CheckBox;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBlockNextAction()Z

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->allowAnyCertificateCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getAllowAnyCertificate()Z

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->requestTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestType()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnCodeToVariable()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const/4 v8, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->d:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnCodeToVariable()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const/4 v8, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->e:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnHeadersToVariable()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnHeadersToVariable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    const/4 v8, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x6

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseCodeVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v8, 0x7

    const-string v3, "lnoCoanieispVrornearpSeedbe"

    const-string v3, "responseCodeVariableSpinner"

    const/4 v8, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->j(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_a

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v8, 0x1

    const-string v3, "rsbaVbeelieraniSrendah"

    const-string v3, "headersVariableSpinner"

    const/4 v8, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->k(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x2

    if-nez v0, :cond_b

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseCodeSelectionLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    const-string v3, "dnLloobreysteeteneooiCaucSp"

    const-string v3, "responseCodeSelectionLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v8, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_c

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_c
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseHeadersLayout:Landroid/widget/LinearLayout;

    const-string v4, "responseHeadersLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x4

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_d
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableButton:Landroid/widget/Button;

    const-string v4, "rhotaartelbBViestdeun"

    const-string v4, "headersVariableButton"

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;

    invoke-direct {v4, p0, p2, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_e
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->addIntegerVariableButton:Landroid/widget/Button;

    const/4 v8, 0x6

    const-string v4, "addIntegerVariableButton"

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$b;

    const/4 v8, 0x7

    invoke-direct {v4, p0, p2, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x7

    invoke-static {v0, v2, v4, v5, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x5

    if-nez v0, :cond_f

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->dontSaveResponseRadioButton:Landroid/widget/RadioButton;

    const/4 v8, 0x5

    const-string v4, "eedattRnpsBavotRipnoSonosed"

    const-string v4, "dontSaveResponseRadioButton"

    const/4 v8, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$c;

    const/4 v8, 0x4

    invoke-direct {v4, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x5

    if-nez v0, :cond_10

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInVariableRadioButton:Landroid/widget/RadioButton;

    const/4 v8, 0x4

    const-string v4, "saveResponseInVariableRadioButton"

    const/4 v8, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;

    invoke-direct {v4, p0, p2, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_11

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInFileRadioButton:Landroid/widget/RadioButton;

    const/4 v8, 0x1

    const-string v4, "ItvstnFeatRRBesdooeniualpsoen"

    const-string v4, "saveResponseInFileRadioButton"

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;

    const/4 v8, 0x5

    invoke-direct {v4, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    invoke-static {v0, v2, v4, v5, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x1

    if-nez v0, :cond_12

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->dontSaveResponseRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_13

    const/4 v8, 0x1

    move v4, v5

    const/4 v8, 0x3

    goto :goto_4

    :cond_13
    move v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_14

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_14
    const/4 v8, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInVariableRadioButton:Landroid/widget/RadioButton;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v5, :cond_15

    move v4, v5

    goto :goto_5

    :cond_15
    move v4, v3

    move v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x2

    if-nez v0, :cond_16

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInFileRadioButton:Landroid/widget/RadioButton;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    move v4, v5

    move v4, v5

    const/4 v8, 0x5

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_6
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x3

    if-nez v0, :cond_18

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_18
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseVariableLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    const-string v4, "responseVariableLayout"

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v4

    if-ne v4, v5, :cond_19

    move v4, v5

    move v4, v5

    const/4 v8, 0x4

    goto :goto_7

    :cond_19
    move v4, v3

    move v4, v3

    :goto_7
    const/4 v8, 0x1

    const/16 v7, 0x8

    if-eqz v4, :cond_1a

    const/4 v8, 0x4

    move v4, v3

    const/4 v8, 0x2

    goto :goto_8

    :cond_1a
    const/4 v8, 0x2

    move v4, v7

    :goto_8
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_1b

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseFileLayout:Landroid/widget/LinearLayout;

    const-string v4, "responseFileLayout"

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v6, :cond_1c

    move v4, v5

    move v4, v5

    const/4 v8, 0x4

    goto :goto_9

    :cond_1c
    const/4 v8, 0x6

    move v4, v3

    :goto_9
    if-eqz v4, :cond_1d

    const/4 v8, 0x4

    goto :goto_a

    :cond_1d
    move v3, v7

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v5, :cond_1f

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->httpResponseVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const-string v3, "httpResponseVariableSpinner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->l(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    :cond_1f
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x1

    if-nez v0, :cond_20

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->addStringVariableButton:Landroid/widget/Button;

    const/4 v8, 0x7

    const-string v3, "eSstltrgbadaaVdtnnuioBi"

    const-string v3, "addStringVariableButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$f;

    invoke-direct {v3, p0, p2, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$f;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x5

    if-nez p2, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_21
    const/4 v8, 0x6

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->followRedirectsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getFollowRedirects()Z

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p2, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_22
    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthCheckbox:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p2, :cond_23

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_23
    const/4 v8, 0x3

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->prettifyJsonCheckbox:Landroid/widget/CheckBox;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getPrettifyJson()Z

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x5

    if-nez p2, :cond_24

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_24
    const/4 v8, 0x5

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x6

    if-nez p2, :cond_25

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_25
    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x6

    if-nez p2, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_26
    const/4 v8, 0x1

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsernameMagicTextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p2, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_27
    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsernameMagicTextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x2

    const v3, 0x3ecccccd    # 0.4f

    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_28

    move v0, v4

    move v0, v4

    const/4 v8, 0x0

    goto :goto_b

    :cond_28
    const/4 v8, 0x4

    move v0, v3

    :goto_b
    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x5

    if-nez p2, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_29
    const/4 v8, 0x7

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p2, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2a
    const/4 v8, 0x6

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x0

    if-nez p2, :cond_2b

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_2b
    const/4 v8, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPasswordMagicTextButton:Landroid/widget/Button;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x7

    if-nez p2, :cond_2c

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_2c
    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPasswordMagicTextButton:Landroid/widget/Button;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2d

    const/4 v8, 0x3

    move v3, v4

    move v3, v4

    :cond_2d
    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v8, 0x4

    if-nez p2, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2e
    const/4 v8, 0x1

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponsePath:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_d

    :cond_30
    :goto_c
    const/4 v8, 0x7

    const v0, 0x7f140399

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v0, "]"

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p2, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_e

    :cond_31
    move-object v2, p2

    move-object v2, p2

    :goto_e
    iget-object p2, v2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    return-void
.end method

.method private final j(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x7

    const-string/jumbo v1, "ui.m(eitrAteqc.r).vy"

    const-string v1, "requireActivity(...)"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x0

    const v1, 0x7f140764

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->e:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    new-instance v9, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseCodeVariableSpinner$1;

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseCodeVariableSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v10, 0x7

    const v1, 0x7f1502cf

    const-string v7, ""

    const-string v7, ""

    const/4 v10, 0x3

    const/4 v8, 0x1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v10, 0x3

    return-void
.end method

.method private final k(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const v1, 0x7f140764

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->f:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseHeadersVariableSpinner$1;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseHeadersVariableSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v8, 0x6

    const v1, 0x7f1502cf

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v8, 0x5

    return-void
.end method

.method private final l(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "qA.voi()ycrre.t.teii"

    const-string v1, "requireActivity(...)"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->h:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x6

    new-instance v9, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseTextVariableSpinner$1;

    const/4 v10, 0x4

    invoke-direct {v9, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseResponseTextVariableSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;)V

    const/4 v10, 0x5

    const v1, 0x7f1502cf

    const/4 v7, 0x1

    or-int/2addr v10, v7

    const/4 v8, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v10, 0x5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const v0, 0x7f141358

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance v0, Landroid/widget/ArrayAdapter;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x2

    const v2, 0x1090008

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p2, 0x7f0d02ef

    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    move v6, v2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->requestTypeSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->blockNextActionCheckBox:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    const-string v3, "NotoibxBeoelhtbnAckcckC"

    const-string v3, "blockNextActionCheckBox"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$l;

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$l;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->allowAnyCertificateCheckBox:Landroid/widget/CheckBox;

    const-string v3, "lByaaebrocciotfweiCktexlnAC"

    const-string v3, "allowAnyCertificateCheckBox"

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$m;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$m;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->followRedirectsCheckbox:Landroid/widget/CheckBox;

    const/4 v6, 0x3

    const-string v3, "lRewkehtfrodcoCsxoelbic"

    const-string v3, "followRedirectsCheckbox"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$n;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$n;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x2

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_4
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$1;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthCheckbox:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    const-string v3, "basicAuthCheckbox"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$o;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$o;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->prettifyJsonCheckbox:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    const-string v3, "prettifyJsonCheckbox"

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$p;

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$p;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    const-string v3, "estmUiubphraAacns"

    const-string v3, "basicAuthUsername"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$2;

    const/4 v6, 0x3

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$2;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_8
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    const/4 v6, 0x7

    const-string v3, "stadcAshatsbuoriP"

    const-string v3, "basicAuthPassword"

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$3;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$3;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/g0;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/g0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v3, :cond_9

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_9
    const/4 v6, 0x0

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->urlMagicTextButton:Landroid/widget/Button;

    const/4 v6, 0x5

    const-string v5, "aosluneBixtTtrtcgu"

    const-string/jumbo v5, "urlMagicTextButton"

    const/4 v6, 0x7

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$g;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$g;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    invoke-static {v3, v2, v5, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/h0;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/h0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x1

    if-nez v3, :cond_a

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    const/4 v6, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsernameMagicTextButton:Landroid/widget/Button;

    const/4 v6, 0x2

    const-string v5, "basicAuthUsernameMagicTextButton"

    const/4 v6, 0x4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$h;

    invoke-direct {v5, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$h;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v5, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/i0;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/i0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x1

    if-nez v3, :cond_b

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_b
    const/4 v6, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPasswordMagicTextButton:Landroid/widget/Button;

    const/4 v6, 0x4

    const-string v5, "basicAuthPasswordMagicTextButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$i;

    invoke-direct {v5, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$i;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v3, v2, v5, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    const/4 v6, 0x4

    const-string v3, "saveResponseFilename"

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$4;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$4;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v6, 0x4

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->timeoutSecondsText:Landroid/widget/EditText;

    const/4 v6, 0x6

    const-string v3, "etemeSocmsnotTuxdi"

    const-string v3, "timeoutSecondsText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$5;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$initialiseUi$$inlined$addTextChangedListener$default$5;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/j0;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/j0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v3, :cond_e

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    const/4 v6, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilenameMagicTextButton:Landroid/widget/Button;

    const-string v5, "eRBuostFosMnTaxgalpaveiseeteenctomi"

    const-string v5, "saveResponseFilenameMagicTextButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$j;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$j;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v0, :cond_f

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_f
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->selectFolderButton:Landroid/widget/ImageButton;

    const-string v1, "selectFolderButton"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$k;

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$k;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "extt"

    const-string v0, "text"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-string v2, "binding"

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v10, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v10, 0x3

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v10, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v10, 0x6

    if-nez p0, :cond_2

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 v10, 0x4

    iget-object p0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, p1

    const/4 v10, 0x3

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 11

    const-string v0, "this$0"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "text"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v1, 0x0

    const-string v2, "dingbbi"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v10, 0x4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    const/4 v10, 0x7

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p0, :cond_2

    const/4 v10, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, p1

    const/4 v10, 0x5

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v1, 0x0

    or-int/2addr v10, v1

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v10, 0x1

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 v10, 0x6

    iget-object p0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    const/4 v10, 0x5

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "bs$thi"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extt"

    const-string v0, "text"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v10, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez v4, :cond_1

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    const/4 v10, 0x5

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v10, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    if-nez p0, :cond_2

    const/4 v10, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wMloeevtd"

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_2

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    if-ne p2, p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v1, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v1, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v1, 0x7

    if-nez p3, :cond_1

    const-string p3, "binding"

    const/4 v1, 0x7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v1, 0x5

    iget-object p3, p3, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponsePath:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "toString(...)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->setSaveResponseInFolderDetails(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    const/4 v0, 0x5

    const-string p3, "parftnli"

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p2, "tiodGcaMu"

    const-string p2, "MacroGuid"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    sget-object p3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->m()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->g()V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const-string p1, "binding"

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    return-void
.end method
