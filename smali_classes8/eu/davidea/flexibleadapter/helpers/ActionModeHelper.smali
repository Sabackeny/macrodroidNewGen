.class public Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private i:Landroidx/appcompat/view/ActionMode$Callback;

.field protected j:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a:I

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput p2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->b:I

    return-void
.end method

.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;ILandroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    iput-object p3, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->i:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isLongPressDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->e:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHandleDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->f:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->g:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->e:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->f:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->g:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_2
    return-void
.end method


# virtual methods
.method public destroyActionModeIfCan()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disableDragOnActionMode(Z)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->d:Z

    return-object p0
.end method

.method public final disableSwipeOnActionMode(Z)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->c:Z

    return-object p0
.end method

.method public getActionMode()Landroidx/appcompat/view/ActionMode;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    return-object v0
.end method

.method public getActivatedPosition()I
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->i:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_1
    return p2
.end method

.method public onClick(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->toggleSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActionMode is active!"

    invoke-static {v2, v1}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/SelectableAdapter;->setMode(I)V

    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->i:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionMode is about to be destroyed!"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a:I

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/SelectableAdapter;->setMode(I)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->clearSelection()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->b()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->i:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroidx/appcompat/app/AppCompatActivity;I)Landroidx/appcompat/view/ActionMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    :cond_0
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->toggleSelection(I)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->i:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreSelection(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    iget v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->onLongClick(Landroidx/appcompat/app/AppCompatActivity;I)Landroidx/appcompat/view/ActionMode;

    :cond_2
    return-void
.end method

.method public toggleSelection(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    :cond_2
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->h:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->updateContextTitle(I)V

    :goto_0
    return-void
.end method

.method public updateContextTitle(I)V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->j:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final withDefaultMode(I)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->a:I

    :cond_1
    return-object p0
.end method
