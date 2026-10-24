.class public final synthetic Lcom/arlosoft/macrodroid/triggers/p4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/p4;->a:Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/p4;->a:Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method
