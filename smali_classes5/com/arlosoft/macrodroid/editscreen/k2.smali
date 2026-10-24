.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/k2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/k2;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/k2;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/k2;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/k2;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->a(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
