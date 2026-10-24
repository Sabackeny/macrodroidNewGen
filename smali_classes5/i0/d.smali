.class public final synthetic Li0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li0/d;->a:Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->k(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
