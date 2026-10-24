.class public final synthetic Lcom/arlosoft/macrodroid/triggers/hf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/hf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/hf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x5

    return-void
.end method
