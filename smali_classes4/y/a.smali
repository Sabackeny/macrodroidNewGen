.class public final synthetic Ly/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    iput-object p2, p0, Ly/a;->b:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ly/a;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v2, 0x1

    iget-object v1, p0, Ly/a;->b:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->c(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;Landroid/view/View;)V

    return-void
.end method
