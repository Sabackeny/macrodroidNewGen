.class public final synthetic Lcom/arlosoft/macrodroid/upgrade/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;


# direct methods
.method public synthetic constructor <init>(ZLcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/upgrade/c;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/c;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/upgrade/c;->a:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/c;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->q(ZLcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    return-void
.end method
