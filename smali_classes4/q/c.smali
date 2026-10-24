.class public final synthetic Lq/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq/c;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->s(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
