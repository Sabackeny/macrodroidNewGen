.class Lcom/afollestad/materialdialogs/MaterialDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v4, 0x5

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$f;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v4, 0x2

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    if-gez v0, :cond_3

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
