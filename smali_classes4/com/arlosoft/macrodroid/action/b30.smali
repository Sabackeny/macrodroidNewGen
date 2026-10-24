.class public final synthetic Lcom/arlosoft/macrodroid/action/b30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SyncAccountAction;[Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b30;->a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b30;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/b30;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/b30;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b30;->a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b30;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/b30;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/b30;->d:Ljava/lang/String;

    move-object v4, p1

    const/4 v6, 0x2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->f0(Lcom/arlosoft/macrodroid/action/SyncAccountAction;[Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
