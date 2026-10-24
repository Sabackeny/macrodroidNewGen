.class public final synthetic Lcom/arlosoft/macrodroid/action/uh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/uh;->a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/uh;->a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->e0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x4

    return-void
.end method
