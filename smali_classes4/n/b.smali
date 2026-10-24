.class public final synthetic Ln/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ln/b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
