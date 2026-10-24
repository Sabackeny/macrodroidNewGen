.class public final synthetic Lcom/arlosoft/macrodroid/utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/e;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/e;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->d(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    return-void
.end method
