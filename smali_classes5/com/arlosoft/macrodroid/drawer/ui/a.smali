.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/a;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/a;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->a(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
