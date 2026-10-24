.class public final synthetic Lcom/arlosoft/macrodroid/action/u80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/u80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/u80;->b:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/u80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/u80;->b:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->J0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/content/DialogInterface;I)V

    return-void
.end method
