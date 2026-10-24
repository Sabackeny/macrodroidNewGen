.class Lcom/arlosoft/macrodroid/action/ControlMediaAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ControlMediaAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$a;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$a;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method
