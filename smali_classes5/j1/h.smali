.class public final synthetic Lj1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj1/h;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1/h;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iget-object v1, p0, Lj1/h;->b:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->h(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
