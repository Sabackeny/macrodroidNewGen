.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "LaunchShortcut"


# instance fields
.field private encodedIntent:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private shortcutName:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LaunchShortcut"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LaunchShortcut"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->shortcutName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIntent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->encodedIntent:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d017c

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->shortcutName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->shortcutName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->encodedIntent:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setShortcutName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->shortcutName:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->text:Ljava/lang/String;

    return-void
.end method
