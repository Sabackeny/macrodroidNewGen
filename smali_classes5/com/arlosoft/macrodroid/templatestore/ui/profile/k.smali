.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/k;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/k;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
