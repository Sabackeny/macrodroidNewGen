.class public final synthetic Li0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Li0/b;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->m(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method
