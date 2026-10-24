.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/j;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/j;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->b(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
