.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public activity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public fragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->activity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setUi(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->a:Ljava/lang/Object;

    return-void
.end method

.method public ui()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->a:Ljava/lang/Object;

    return-object v0
.end method
