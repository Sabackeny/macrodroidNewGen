.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;
.super Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/github/javiersantos/piracychecker/PiracyChecker$start$1",
        "Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;",
        "allow",
        "",
        "doNotAllow",
        "error",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        "app",
        "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public allow()V
    .locals 1

    return-void
.end method

.method public doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 6
    .param p1    # Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/javiersantos/piracychecker/enums/PirateApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x3

    const-string v0, "error"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lkotlin/TypeCastException;

    const/4 v5, 0x3

    const-string p2, "b s eAo nt  tunpnyl.uaoan  rltnodelc-pynntvsiidaltpcoa.ic"

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    sget v2, Lcom/github/javiersantos/piracychecker/R$string;->unauthorized_app_found:I

    invoke-virtual {p2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v5, 0x1

    if-ne p1, p2, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    sget p2, Lcom/github/javiersantos/piracychecker/R$string;->unauthorized_app_blocked:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->getUnlicensedDialogDescription()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getDisplay$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/enums/Display;

    move-result-object p2

    const/4 v5, 0x1

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/Display;->DIALOG:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v5, 0x6

    if-ne p2, v2, :cond_a

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$dismissDialog(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x6

    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->Companion:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->getUnlicensedDialogTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v5, 0x2

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p2, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$setDialog$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getDialog$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_9

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->show(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x2

    sget-object p1, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    const/4 v5, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    const-class v2, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notmetc"

    const-string v1, "content"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getColorPrimary$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I

    move-result p2

    const/4 v5, 0x2

    const-string v1, "rairoyoclrmo"

    const-string v1, "colorPrimary"

    const/4 v5, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getColorPrimaryDark$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I

    move-result p2

    const/4 v5, 0x7

    const-string v1, "colorPrimaryDark"

    const/4 v5, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getWithLightStatusBar$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Z

    move-result p2

    const-string/jumbo v1, "withLightStatusBar"

    const/4 v5, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getLayoutXML$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I

    move-result p2

    const/4 v5, 0x6

    const-string v1, "MylaubtoX"

    const-string v1, "layoutXML"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "Intent(context, LicenseA\u2026a(\"layoutXML\", layoutXML)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v5, 0x6

    if-nez p2, :cond_c

    const/4 v5, 0x3

    goto :goto_4

    :cond_c
    move-object v0, p1

    move-object v0, p1

    :goto_4
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x7

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->destroy()V

    :cond_e
    :goto_5
    const/4 v5, 0x2

    return-void
.end method
