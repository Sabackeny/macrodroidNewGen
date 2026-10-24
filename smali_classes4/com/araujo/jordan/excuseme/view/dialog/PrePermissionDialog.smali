.class public final Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;
.super Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007B)\u0008\u0016\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R0\u0010\u0013\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;",
        "Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;",
        "<init>",
        "()V",
        "",
        "title",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "customDialogRequest",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/araujo/jordan/excuseme/view/InvisibleActivity;",
        "act",
        "showDialogForPermission",
        "(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "customRequest",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customDialogRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;-><init>(Z)V

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/araujo/jordan/excuseme/view/InvisibleActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/araujo/jordan/excuseme/view/InvisibleActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;->f:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    new-instance v1, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$a;

    invoke-direct {v1, p0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$a;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x6

    sget v2, Lcom/araujo/jordan/excuseme/R$layout;->dialog_gently_ask:I

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v2, "v"

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget v2, Lcom/araujo/jordan/excuseme/R$id;->excuseMeGentlyTitle:I

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v3, Lcom/araujo/jordan/excuseme/R$id;->excuseMeGentlyDescriptionText:I

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v4, Lcom/araujo/jordan/excuseme/R$id;->excuseMeGentlyYesBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    new-instance v6, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$b;

    const/4 v8, 0x5

    invoke-direct {v6, p0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$b;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Landroid/widget/Button;

    const-string v5, "colorPrimaryDark"

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    sget-object v6, Lcom/araujo/jordan/excuseme/utils/DesignUtils;->Companion:Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;

    const/4 v8, 0x4

    invoke-virtual {v6, p1, v5}, Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;->resolveColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 v8, 0x5

    sget v4, Lcom/araujo/jordan/excuseme/R$id;->excuseMeGentlyNoBtn:I

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Landroid/widget/Button;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    sget-object v7, Lcom/araujo/jordan/excuseme/utils/DesignUtils;->Companion:Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;

    const/4 v8, 0x2

    invoke-virtual {v7, p1, v5}, Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;->resolveColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    sget-object v5, Lcom/araujo/jordan/excuseme/utils/DesignUtils;->Companion:Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;

    const/4 v8, 0x2

    const-string v6, "colorPrimary"

    const/4 v8, 0x7

    invoke-virtual {v5, p1, v6}, Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;->resolveColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    sget-object v3, Lcom/araujo/jordan/excuseme/utils/DesignUtils;->Companion:Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;

    const-string v5, "00scc#0"

    const-string v5, "#0c0c0c"

    const/4 v8, 0x7

    invoke-virtual {v3, p1, v5}, Lcom/araujo/jordan/excuseme/utils/DesignUtils$Companion;->resolveColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$c;

    invoke-direct {v3, p0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$c;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v2, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$d;

    invoke-direct {v2, p0}, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$d;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->e(Landroidx/appcompat/app/AlertDialog;)V

    :cond_9
    :goto_0
    const/4 v8, 0x6

    invoke-super {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method
