.class public final synthetic Ly/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ly/c;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->a(Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
