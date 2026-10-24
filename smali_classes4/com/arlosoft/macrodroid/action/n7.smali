.class public final synthetic Lcom/arlosoft/macrodroid/action/n7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

.field public final synthetic b:[Lcom/arlosoft/macrodroid/action/tp;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;[Lcom/arlosoft/macrodroid/action/tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n7;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/n7;->b:[Lcom/arlosoft/macrodroid/action/tp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n7;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/n7;->b:[Lcom/arlosoft/macrodroid/action/tp;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->f0(Lcom/arlosoft/macrodroid/action/ControlMediaAction;[Lcom/arlosoft/macrodroid/action/tp;Landroid/content/DialogInterface;I)V

    return-void
.end method
