.class public final synthetic Lcom/arlosoft/macrodroid/action/r8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/r8;->a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/r8;->a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->f0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
