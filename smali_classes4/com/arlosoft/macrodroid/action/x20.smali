.class public final synthetic Lcom/arlosoft/macrodroid/action/x20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/x20;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/x20;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->o0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
