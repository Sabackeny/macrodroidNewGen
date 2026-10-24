.class public final synthetic Lj1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

.field public final synthetic b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    iput-object p2, p0, Lj1/k;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/k;->a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v2, 0x2

    iget-object v1, p0, Lj1/k;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->d(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
