.class public final synthetic Ln/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln/a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->q(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Landroid/view/View;)V

    return-void
.end method
