.class public final synthetic Li0/i;
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

    iput-boolean p1, p0, Li0/i;->a:Z

    iput-object p2, p0, Li0/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Li0/i;->a:Z

    iget-object v1, p0, Li0/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->d(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method
