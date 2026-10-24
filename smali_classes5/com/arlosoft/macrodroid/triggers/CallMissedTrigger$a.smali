.class Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->secondaryItemConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contactsSelected(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Z)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x0

    return-void
.end method
