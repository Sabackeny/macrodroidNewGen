.class public final synthetic Lq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq/a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->p(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Ljava/lang/String;)V

    return-void
.end method
