.class public final synthetic Li0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Li0/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->o(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
