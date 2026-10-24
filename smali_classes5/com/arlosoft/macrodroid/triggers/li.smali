.class public final synthetic Lcom/arlosoft/macrodroid/triggers/li;
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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
