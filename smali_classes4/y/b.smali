.class public final synthetic Ly/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    iput-object p2, p0, Ly/b;->b:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ly/b;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v2, 0x1

    iget-object v1, p0, Ly/b;->b:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x4

    return-void
.end method
