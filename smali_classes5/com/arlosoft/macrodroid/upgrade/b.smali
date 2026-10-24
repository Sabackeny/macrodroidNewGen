.class public final synthetic Lcom/arlosoft/macrodroid/upgrade/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/b;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/b;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/b;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->m(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
