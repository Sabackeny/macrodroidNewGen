.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Text"


# instance fields
.field private enforceConstraints:Z

.field private macroGuid:J

.field private maxLines:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Text"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->enforceConstraints:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->maxLines:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "Text"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->enforceConstraints:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->maxLines:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->text:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->macroGuid:J

    return-void
.end method


# virtual methods
.method public getEnforceConstraints()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->enforceConstraints:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getLayoutResId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d017f

    return v0
.end method

.method public getMacroGuid()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->macroGuid:J

    return-wide v0
.end method

.method public getMaxLines()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->maxLines:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->text:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setEnforceConstraints(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->enforceConstraints:Z

    return-void
.end method

.method public setMacroGuid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->macroGuid:J

    const/4 v0, 0x6

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->maxLines:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->text:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
