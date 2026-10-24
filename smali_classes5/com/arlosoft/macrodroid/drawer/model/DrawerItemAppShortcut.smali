.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "AppShortcut"


# instance fields
.field private appName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AppShortcut"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppShortcut"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0179

    const/4 v1, 0x7

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->appName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->appName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->text:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
