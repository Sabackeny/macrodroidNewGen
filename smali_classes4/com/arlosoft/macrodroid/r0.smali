.class public final synthetic Lcom/arlosoft/macrodroid/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ShortcutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ShortcutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/r0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/r0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->s(Lcom/arlosoft/macrodroid/ShortcutActivity;Landroid/content/DialogInterface;)V

    const/4 v1, 0x1

    return-void
.end method
