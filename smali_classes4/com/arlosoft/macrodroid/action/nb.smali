.class public final synthetic Lcom/arlosoft/macrodroid/action/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/nb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/nb;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->u0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
