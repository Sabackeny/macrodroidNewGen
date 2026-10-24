.class public final Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/PasswordProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;->d(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;->e(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V
    .locals 2

    const-string p5, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gisld$a"

    const-string p5, "$dialog"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p5, "$promptReason"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const/4 v1, 0x7

    invoke-static {p5}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-nez p5, :cond_1

    sget-object p5, Lcom/arlosoft/macrodroid/settings/Defaults;->PASSWORD_OVERRIDE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x6

    const p3, 0x7f140b80

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p0, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x0

    sget-object p0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p5, "requireActivity(...)"

    const/4 v1, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$setPasswordRequired$p(Z)V

    sget-object p0, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x5

    const-string p2, "teemCuinqr.te(o).rx"

    const-string p2, "requireContext(...)"

    const/4 v1, 0x3

    if-ne p3, p0, :cond_2

    sget-object p0, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->enableMacroDroid(Landroid/content/Context;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x6

    if-ne p3, p0, :cond_3

    const/4 v1, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->disableMacroDroid(Landroid/content/Context;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private static final e(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V
    .locals 2

    const-string p4, "$dialog"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p4, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$ensomRotappr"

    const-string p4, "$promptReason"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v1, 0x6

    const-string v0, "requireActivity(...)"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V

    sget-object p4, Lcom/arlosoft/macrodroid/PromptReason;->OPEN_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x5

    if-ne p2, p4, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$exitApp(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x5

    if-ne p2, p0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p0

    const/4 v1, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;

    const/4 v1, 0x2

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x0

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p0

    const/4 v1, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;

    const/4 v1, 0x0

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;-><init>()V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "prompt_reason"

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v12, 0x7

    const-string v0, "lolacb.l era ntnadycaactrteps do soptor rmon l-unmm.RbsePni ontuotolc.ofn"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.PromptReason"

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/PromptReason;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    const-string v2, "close_activity_when_done"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1502ce

    invoke-direct {v7, v2, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x5

    const v2, 0x7f0d0195

    const/4 v12, 0x6

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v12, 0x7

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v12, 0x7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const v2, 0x7f140110

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v12, 0x1

    const v2, 0x7f1407b5

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    const v2, 0x7f140c7f

    :goto_2
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x4

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x4

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x3

    const v4, 0x7f050011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_5

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0465

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    check-cast v10, Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v12, 0x1

    const-string v2, "hnm_tebioutp"

    const-string v2, "input_method"

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const/4 v12, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v10, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    if-eqz v8, :cond_6

    const/4 v12, 0x3

    new-instance v11, Lcom/arlosoft/macrodroid/j0;

    move-object v1, v11

    move-object v1, v11

    move-object v2, v10

    move-object v2, v10

    move-object v3, p0

    move-object v3, p0

    move-object v4, v7

    move-object v5, p1

    const/4 v12, 0x3

    move v6, v0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/j0;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v12, 0x6

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v12, 0x4

    if-eqz v9, :cond_7

    const/4 v12, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/k0;

    invoke-direct {v1, v7, p0, p1, v0}, Lcom/arlosoft/macrodroid/k0;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v12, 0x5

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v10, :cond_8

    const/4 v12, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment$onCreateDialog$3;

    invoke-direct {p1, v8, v10}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment$onCreateDialog$3;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v0, 0x4

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v7
.end method
