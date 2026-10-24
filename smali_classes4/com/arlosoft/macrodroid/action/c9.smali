.class public final synthetic Lcom/arlosoft/macrodroid/action/c9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->i0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
