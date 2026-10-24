.class public Lrx_activity_result2/RequestIntentSender;
.super Lrx_activity_result2/c;


# instance fields
.field private final d:Landroid/content/IntentSender;

.field private final e:Landroid/content/Intent;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx_activity_result2/c;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lrx_activity_result2/RequestIntentSender;->d:Landroid/content/IntentSender;

    iput-object p2, p0, Lrx_activity_result2/RequestIntentSender;->e:Landroid/content/Intent;

    iput p3, p0, Lrx_activity_result2/RequestIntentSender;->f:I

    iput p4, p0, Lrx_activity_result2/RequestIntentSender;->g:I

    iput p5, p0, Lrx_activity_result2/RequestIntentSender;->h:I

    iput-object p6, p0, Lrx_activity_result2/RequestIntentSender;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtraFlags()I
    .locals 1

    iget v0, p0, Lrx_activity_result2/RequestIntentSender;->h:I

    return v0
.end method

.method public getFillInIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/RequestIntentSender;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public getFlagsMask()I
    .locals 1

    iget v0, p0, Lrx_activity_result2/RequestIntentSender;->f:I

    return v0
.end method

.method public getFlagsValues()I
    .locals 1

    iget v0, p0, Lrx_activity_result2/RequestIntentSender;->g:I

    return v0
.end method

.method public getIntentSender()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/RequestIntentSender;->d:Landroid/content/IntentSender;

    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/RequestIntentSender;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic intent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lrx_activity_result2/c;->intent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onResult()Lrx_activity_result2/b;
    .locals 1

    invoke-super {p0}, Lrx_activity_result2/c;->onResult()Lrx_activity_result2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setOnResult(Lrx_activity_result2/b;)V
    .locals 0

    invoke-super {p0, p1}, Lrx_activity_result2/c;->setOnResult(Lrx_activity_result2/b;)V

    return-void
.end method
