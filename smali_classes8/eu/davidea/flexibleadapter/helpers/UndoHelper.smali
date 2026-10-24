.class public Leu/davidea/flexibleadapter/helpers/UndoHelper;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;

# interfaces
.implements Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;,
        Leu/davidea/flexibleadapter/helpers/UndoHelper$Action;
    }
.end annotation


# static fields
.field public static final UNDO_TIMEOUT:I = 0x1388


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Object;

.field private f:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

.field private h:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->b:I

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->e:Ljava/lang/Object;

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object p2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-void
.end method

.method static synthetic a(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-object p0
.end method

.method static synthetic b(Leu/davidea/flexibleadapter/helpers/UndoHelper;)I
    .locals 0

    iget p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    return p0
.end method

.method static synthetic c(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->e:Ljava/lang/Object;

    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDeleteConfirmed(I)V

    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->saveUndoPositions(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d:Ljava/util/List;

    iget-object v2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isPermanentDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    if-eqz v0, :cond_3

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;->onActionConfirmed(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onDeleteConfirmed(I)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onActionConfirmed event=%s"

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->g:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    invoke-interface {v0, v1, p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;->onActionConfirmed(II)V

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->confirmDeletion()V

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz p1, :cond_2

    iget v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDeleteConfirmed(I)V

    :goto_0
    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Snackbar dismissed with event=%s"

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public start(Ljava/util/List;Landroid/view/View;III)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "III)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->start(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    iget v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    if-nez v0, :cond_0

    const-string v0, "ACTION_REMOVE"

    goto :goto_0

    :cond_0
    const-string v0, "ACTION_UPDATE"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "With %s"

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->d:Ljava/util/List;

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isPermanentDelete()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p5, :cond_1

    add-int/lit16 p5, p5, 0x190

    :cond_1
    invoke-static {p2, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Leu/davidea/flexibleadapter/helpers/UndoHelper$a;

    invoke-direct {p2, p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper$a;-><init>(Leu/davidea/flexibleadapter/helpers/UndoHelper;)V

    invoke-virtual {p1, p4, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    iget p2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->b:I

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    :cond_3
    :goto_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->e()V

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->h:Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method public withAction(I)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 0

    iput p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->a:I

    return-object p0
.end method

.method public withActionTextColor(I)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "With customActionTextColor"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->b:I

    return-object p0
.end method

.method public withConsecutive(Z)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "With consecutive=%s"

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->c:Z

    return-object p0
.end method

.method public withPayload(Ljava/lang/Object;)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "With payload"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->e:Ljava/lang/Object;

    return-object p0
.end method
