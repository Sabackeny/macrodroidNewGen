.class Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->secondaryItemConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contactsSelected(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->setContact(Lcom/arlosoft/macrodroid/common/Contact;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Z)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Lcom/arlosoft/macrodroid/common/Contact;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)V

    return-void
.end method
