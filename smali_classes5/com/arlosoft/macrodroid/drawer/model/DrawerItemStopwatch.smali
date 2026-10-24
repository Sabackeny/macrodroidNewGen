.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

# interfaces
.implements Lcom/arlosoft/macrodroid/drawer/model/RefreshableDrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Stopwatch"


# instance fields
.field private hideName:Z

.field private stopwatchName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Stopwatch"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Stopwatch"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->stopwatchName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHideName()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->hideName:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 2

    const v0, 0x7f0d017e

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1410da

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ">"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getStopwatchName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->stopwatchName:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->stopwatchName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public setHideName(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->hideName:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setStopwatchName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->stopwatchName:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method
