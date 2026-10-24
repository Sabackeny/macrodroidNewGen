.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/h;
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

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e;->a(Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
