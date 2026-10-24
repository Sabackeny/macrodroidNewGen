.class public final synthetic Lcom/arlosoft/macrodroid/triggers/h5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/h5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/h5;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/h5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/h5;->b:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
