.class public final synthetic Lcom/arlosoft/macrodroid/action/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->e0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
