.class public final synthetic Lcom/arlosoft/macrodroid/action/d80;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->R0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
