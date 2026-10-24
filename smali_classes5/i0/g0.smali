.class public final synthetic Li0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g0;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Li0/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Li0/g0;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    iget-boolean v1, p0, Li0/g0;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->h(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
