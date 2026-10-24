.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/a0;->a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/a0;->a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->a(Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
