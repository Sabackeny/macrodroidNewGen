.class public Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final EXTRA_CHECK_IMPORT_PERMISSIONS:Ljava/lang/String; = "check_import_permissions"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->c:Z

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->c:Z

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lez v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->c:Z

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->d:Z

    if-nez v1, :cond_2

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->m(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->d:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->m(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getRequiredPermissionsOnImport()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v2, :cond_0

    const/4 v6, 0x3

    aget-object v4, v1, v3

    const/4 v6, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private m(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x7

    invoke-static {p0, v2, v3, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-static {p0, v2, v3, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v5, 0x0

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {p0, v4, v3, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_5

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {p0, v1, v3, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x6

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "crsmkci_r_omieeopsiptssh"

    const-string v0, "check_import_permissions"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->d:Z

    const/4 v2, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->d:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    array-length p1, p3

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p2, -0x1

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->c:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->m(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;->k()V

    const/4 v0, 0x6

    return-void
.end method
