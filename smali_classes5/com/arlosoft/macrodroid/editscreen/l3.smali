.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/l3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/l3;->a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/l3;->a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->a(Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
