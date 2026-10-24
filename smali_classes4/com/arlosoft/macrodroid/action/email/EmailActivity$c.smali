.class Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x1

    return-void
.end method
