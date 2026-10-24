.class public final synthetic Lcom/arlosoft/macrodroid/triggers/k5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/k5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/k5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
