.class Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;)V

    return-void
.end method
