.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/user/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->p(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
