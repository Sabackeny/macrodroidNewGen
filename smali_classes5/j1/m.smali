.class public final synthetic Lj1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/m;->a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    iput-object p2, p0, Lj1/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1/m;->c:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj1/m;->a:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    iget-object v1, p0, Lj1/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lj1/m;->c:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->m(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
