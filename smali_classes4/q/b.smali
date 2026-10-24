.class public final synthetic Lq/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    iput-object p2, p0, Lq/b;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lq/b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lq/b;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method
