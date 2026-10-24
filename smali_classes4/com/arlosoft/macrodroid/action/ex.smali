.class public final synthetic Lcom/arlosoft/macrodroid/action/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction$k;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ex;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ex;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$k;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->x0(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;Landroid/content/DialogInterface;I)V

    return-void
.end method
