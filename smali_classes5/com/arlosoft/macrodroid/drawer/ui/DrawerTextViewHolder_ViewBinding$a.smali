.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->handleClick()V

    const/4 v0, 0x0

    return-void
.end method
