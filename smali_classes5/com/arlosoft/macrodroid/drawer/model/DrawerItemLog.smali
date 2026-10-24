.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

# interfaces
.implements Lcom/arlosoft/macrodroid/drawer/model/RefreshableDrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Log"


# instance fields
.field private isUserLog:Z

.field private maxLines:I

.field private userLogChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Log"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "Log"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog:Z

    iput p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->maxLines:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 2

    const v0, 0x7f0d017a

    const/4 v1, 0x0

    return v0
.end method

.method public getMaxLines()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->maxLines:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f14148a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1410fa

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public getUserLogChannel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->userLogChannel:Ljava/lang/String;

    return-object v0
.end method

.method public isUserLog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog:Z

    return v0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->maxLines:I

    const/4 v0, 0x6

    return-void
.end method

.method public setUserLogChannel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->userLogChannel:Ljava/lang/String;

    return-void
.end method
