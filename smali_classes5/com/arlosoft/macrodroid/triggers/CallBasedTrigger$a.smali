.class Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contactsSelected(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->setContact(Lcom/arlosoft/macrodroid/common/Contact;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    const/4 v2, 0x7

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->itemComplete()V

    return-void
.end method
