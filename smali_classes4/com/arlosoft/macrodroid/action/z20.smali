.class public final synthetic Lcom/arlosoft/macrodroid/action/z20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroidx/core/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SyncAccountAction;Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z20;->a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z20;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/z20;->c:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public final accountSelected(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z20;->a:Lcom/arlosoft/macrodroid/action/SyncAccountAction;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z20;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/z20;->c:Landroidx/core/util/Pair;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->g0(Lcom/arlosoft/macrodroid/action/SyncAccountAction;Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
