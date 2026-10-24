.class public final synthetic Lcom/arlosoft/macrodroid/triggers/i4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/i4;->a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/i4;->a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;Landroid/content/DialogInterface;IZ)V

    const/4 v1, 0x0

    return-void
.end method
