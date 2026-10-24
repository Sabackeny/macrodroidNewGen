.class public Lrx_activity_result2/HolderActivity;
.super Landroid/app/Activity;


# static fields
.field private static f:Lrx_activity_result2/c; = null

.field private static g:I = -0x38d


# instance fields
.field private a:Lrx_activity_result2/OnPreResult;

.field private b:Lrx_activity_result2/b;

.field private c:I

.field private d:I

.field private e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Lrx_activity_result2/c;)V
    .locals 0

    sput-object p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    return-void
.end method

.method private b(Lrx_activity_result2/RequestIntentSender;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFillInIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFlagsMask()I

    move-result v4

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFlagsValues()I

    move-result v5

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getExtraFlags()I

    move-result v6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lrx_activity_result2/HolderActivity;->b:Lrx_activity_result2/b;

    sget v0, Lrx_activity_result2/HolderActivity;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lrx_activity_result2/b;->response(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private c(Lrx_activity_result2/RequestIntentSender;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFillInIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFlagsMask()I

    move-result v4

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getFlagsValues()I

    move-result v5

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getExtraFlags()I

    move-result v6

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getOptions()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lrx_activity_result2/HolderActivity;->b:Lrx_activity_result2/b;

    sget v0, Lrx_activity_result2/HolderActivity;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lrx_activity_result2/b;->response(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iput p2, p0, Lrx_activity_result2/HolderActivity;->c:I

    iput p1, p0, Lrx_activity_result2/HolderActivity;->d:I

    iput-object p3, p0, Lrx_activity_result2/HolderActivity;->e:Landroid/content/Intent;

    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->a:Lrx_activity_result2/OnPreResult;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrx_activity_result2/OnPreResult;->response(IILandroid/content/Intent;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lrx_activity_result2/HolderActivity$a;

    invoke-direct {p2, p0}, Lrx_activity_result2/HolderActivity$a;-><init>(Lrx_activity_result2/HolderActivity;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrx_activity_result2/c;->a()Lrx_activity_result2/OnPreResult;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/HolderActivity;->a:Lrx_activity_result2/OnPreResult;

    sget-object v0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    invoke-virtual {v0}, Lrx_activity_result2/c;->onResult()Lrx_activity_result2/b;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/HolderActivity;->b:Lrx_activity_result2/b;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    instance-of v0, p1, Lrx_activity_result2/RequestIntentSender;

    if-eqz v0, :cond_3

    check-cast p1, Lrx_activity_result2/RequestIntentSender;

    invoke-virtual {p1}, Lrx_activity_result2/RequestIntentSender;->getOptions()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lrx_activity_result2/HolderActivity;->b(Lrx_activity_result2/RequestIntentSender;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lrx_activity_result2/HolderActivity;->c(Lrx_activity_result2/RequestIntentSender;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/c;->intent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->b:Lrx_activity_result2/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lrx_activity_result2/b;->error(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->b:Lrx_activity_result2/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lrx_activity_result2/HolderActivity;->d:I

    iget v2, p0, Lrx_activity_result2/HolderActivity;->c:I

    iget-object v3, p0, Lrx_activity_result2/HolderActivity;->e:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lrx_activity_result2/b;->response(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
