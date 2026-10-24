.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

# interfaces
.implements Lcom/arlosoft/macrodroid/drawer/model/RefreshableDrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Variable"


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private hideVariableName:Z

.field private maxLines:I

.field private variableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Variable"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)V
    .locals 1
    .param p2    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Variable"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->variableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->hideVariableName:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->maxLines:I

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getHideName()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->hideVariableName:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 2

    const v0, 0x7f0d0180

    return v0
.end method

.method public getMaxLines()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->maxLines:I

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->isValid()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "<"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1414b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ">"

    const-string v1, ">"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->variableName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->variableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public setHideVariableName(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->hideVariableName:Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->maxLines:I

    const/4 v0, 0x1

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->variableName:Ljava/lang/String;

    return-void
.end method
