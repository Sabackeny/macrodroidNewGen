.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->c:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->a:I

    iput p3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->c:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->a:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->c:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->c:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v1

    iget v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;->b:I

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;I)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
