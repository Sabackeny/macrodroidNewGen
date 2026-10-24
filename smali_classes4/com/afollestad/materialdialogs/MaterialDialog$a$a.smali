.class Lcom/afollestad/materialdialogs/MaterialDialog$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x1

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->a:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    const/4 v2, 0x5

    return-void
.end method
