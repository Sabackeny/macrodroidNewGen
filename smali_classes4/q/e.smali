.class public final synthetic Lq/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq/e;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->r(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/view/View;)V

    return-void
.end method
