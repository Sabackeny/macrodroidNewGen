.class public final synthetic Lm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/accounts/AccountAdapter;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter;

    iput-object p2, p0, Lm/a;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lm/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lm/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lm/a;->a:Lcom/arlosoft/macrodroid/accounts/AccountAdapter;

    iget-object v1, p0, Lm/a;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lm/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lm/a;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;->a(Lcom/arlosoft/macrodroid/accounts/AccountAdapter;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
