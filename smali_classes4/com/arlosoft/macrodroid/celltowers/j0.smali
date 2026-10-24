.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->c:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/celltowers/j0;->d:Z

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x0

    move v5, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->d(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V

    const/4 v6, 0x4

    return-void
.end method
