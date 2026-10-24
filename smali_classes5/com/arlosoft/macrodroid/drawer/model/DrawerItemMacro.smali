.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Macro"


# instance fields
.field private enforceConstraints:Z

.field private keepDrawerOpenOnPress:Z

.field private macroGuid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Macro"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->enforceConstraints:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->keepDrawerOpenOnPress:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Macro"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->enforceConstraints:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->keepDrawerOpenOnPress:Z

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->macroGuid:J

    return-void
.end method


# virtual methods
.method public getEnforceConstraints()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->enforceConstraints:Z

    return v0
.end method

.method public getKeepDrawerOpenOnPress()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->keepDrawerOpenOnPress:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d017b

    return v0
.end method

.method public getMacroGuid()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->macroGuid:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->macroGuid:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f140c79

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->macroGuid:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEnforceConstraints(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->enforceConstraints:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setKeepDrawerOpenOnPress(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->keepDrawerOpenOnPress:Z

    return-void
.end method
