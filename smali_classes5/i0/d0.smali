.class public final synthetic Li0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/d0;->a:Z

    iput-object p2, p0, Li0/d0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Li0/d0;->a:Z

    const/4 v2, 0x0

    iget-object v1, p0, Li0/d0;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->l(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
