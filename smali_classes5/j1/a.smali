.class public final synthetic Lj1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lj1/a;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/a;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    iget-object v1, p0, Lj1/a;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
