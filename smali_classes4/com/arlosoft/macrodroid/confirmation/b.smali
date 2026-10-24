.class public final synthetic Lcom/arlosoft/macrodroid/confirmation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/b;->a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/b;->a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->d(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
