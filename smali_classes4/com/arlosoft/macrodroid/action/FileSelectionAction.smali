.class public abstract Lcom/arlosoft/macrodroid/action/FileSelectionAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field protected static final FILE_PICKER_ID:I = 0x2694


# instance fields
.field protected m_filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, -0x1

    move v0, p1

    if-ne p3, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "insFSolleeeci"

    const-string p2, "FileSelection"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    return-void
.end method
