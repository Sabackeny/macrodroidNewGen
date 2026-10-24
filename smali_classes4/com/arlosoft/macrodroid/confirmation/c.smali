.class public final synthetic Lcom/arlosoft/macrodroid/confirmation/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    check-cast p2, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a(Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
