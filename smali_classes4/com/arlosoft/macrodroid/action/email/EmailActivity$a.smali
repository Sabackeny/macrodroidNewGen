.class Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/EmailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SendEmailAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->a:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->b:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->s(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;->a:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v9, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    new-instance v8, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;

    invoke-direct {v8, p0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a$a;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;)V

    const/4 v9, 0x6

    const v3, 0x7f1502cf

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v9, 0x0

    return-void
.end method
