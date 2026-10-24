.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ff;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ff;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x5

    return-void
.end method
