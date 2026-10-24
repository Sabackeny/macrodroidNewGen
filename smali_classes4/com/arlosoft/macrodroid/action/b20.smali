.class public final synthetic Lcom/arlosoft/macrodroid/action/b20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b20;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b20;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b20;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b20;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->u0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
