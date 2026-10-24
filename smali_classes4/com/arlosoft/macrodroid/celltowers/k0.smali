.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->d:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->a:Z

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/k0;->d:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
