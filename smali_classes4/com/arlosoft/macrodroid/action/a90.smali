.class public final synthetic Lcom/arlosoft/macrodroid/action/a90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/a90;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/a90;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/a90;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/a90;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/a90;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/a90;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/a90;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/a90;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/a90;->d:Z

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/a90;->e:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->a(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x7

    return-void
.end method
