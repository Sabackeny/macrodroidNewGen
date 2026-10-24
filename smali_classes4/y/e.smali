.class public final synthetic Ly/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    iput-object p2, p0, Ly/e;->b:Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;

    iput-object p3, p0, Ly/e;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Ly/e;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Ly/e;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Ly/e;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v6, 0x5

    iget-object v1, p0, Ly/e;->b:Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;

    const/4 v6, 0x6

    iget-object v2, p0, Ly/e;->c:Landroid/widget/RadioButton;

    const/4 v6, 0x6

    iget-object v3, p0, Ly/e;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x2

    iget-object v4, p0, Ly/e;->e:Landroid/app/Activity;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->a(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method
