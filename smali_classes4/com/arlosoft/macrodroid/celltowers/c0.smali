.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/c0;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/c0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/c0;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/c0;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->p(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
