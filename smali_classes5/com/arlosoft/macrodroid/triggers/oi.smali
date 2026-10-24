.class public final synthetic Lcom/arlosoft/macrodroid/triggers/oi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/oi;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/oi;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/oi;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/oi;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/oi;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/oi;->a:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/oi;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/oi;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/oi;->d:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/oi;->e:Landroid/widget/Button;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->a(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
