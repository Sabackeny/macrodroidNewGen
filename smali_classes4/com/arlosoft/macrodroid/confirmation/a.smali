.class public final synthetic Lcom/arlosoft/macrodroid/confirmation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/a;->a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/a;->a:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->b(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Ljava/util/List;)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
