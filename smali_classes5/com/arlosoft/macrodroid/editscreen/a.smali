.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/a;->a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/a;->a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->a(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
