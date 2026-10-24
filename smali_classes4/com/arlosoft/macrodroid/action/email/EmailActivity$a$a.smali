.class Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->a:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    const/4 v1, 0x0

    return-void
.end method
