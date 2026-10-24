.class public Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectConditionAdapter;
.super Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;)V
    .locals 7
    .param p4    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;IZ)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->refresh()V

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getAllConstraintsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected g()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f080124

    return v0
.end method
