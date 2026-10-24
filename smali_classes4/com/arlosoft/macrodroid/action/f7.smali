.class public final synthetic Lcom/arlosoft/macrodroid/action/f7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ContactViaAppAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f7;->a:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f7;->a:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ContactViaAppAction;->k0(Lcom/arlosoft/macrodroid/action/ContactViaAppAction;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
