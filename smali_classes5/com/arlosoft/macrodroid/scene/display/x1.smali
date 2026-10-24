.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->f0(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
