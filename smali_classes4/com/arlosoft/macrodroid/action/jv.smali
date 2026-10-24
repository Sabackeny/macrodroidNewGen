.class public final synthetic Lcom/arlosoft/macrodroid/action/jv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetKeyguardAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetKeyguardAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/jv;->a:Lcom/arlosoft/macrodroid/action/SetKeyguardAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/jv;->a:Lcom/arlosoft/macrodroid/action/SetKeyguardAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->e0(Lcom/arlosoft/macrodroid/action/SetKeyguardAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x2

    return-void
.end method
