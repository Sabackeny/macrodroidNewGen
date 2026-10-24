.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/e0;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/e0;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/e0;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->b(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
