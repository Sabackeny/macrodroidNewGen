.class public final synthetic Li0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Li0/c0;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Li0/c0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Li0/c0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x5

    iget-object v1, p0, Li0/c0;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    iget-boolean v2, p0, Li0/c0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->i(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method
