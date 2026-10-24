.class public final synthetic Lcom/arlosoft/macrodroid/action/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PebbleAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bp;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bp;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->s0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/content/DialogInterface;)V

    return-void
.end method
