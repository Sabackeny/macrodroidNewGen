.class Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->secondaryItemConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contactsSelected(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x7

    return-void
.end method
