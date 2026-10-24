.class public final synthetic Lcom/arlosoft/macrodroid/triggers/pi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/pi;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/pi;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/pi;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/pi;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/pi;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/pi;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/pi;->a:Landroid/widget/EditText;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/pi;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/pi;->c:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/pi;->d:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/pi;->e:Landroid/widget/Button;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/pi;->f:Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->a(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
