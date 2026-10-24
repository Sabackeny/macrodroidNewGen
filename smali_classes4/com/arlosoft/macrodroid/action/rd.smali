.class public final synthetic Lcom/arlosoft/macrodroid/action/rd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rd;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rd;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->n0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
