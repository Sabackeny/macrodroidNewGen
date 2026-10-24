.class public final synthetic Lcom/arlosoft/macrodroid/action/wf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wf;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wf;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->V0(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
