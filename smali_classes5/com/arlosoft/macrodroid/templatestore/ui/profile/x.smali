.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/x;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/x;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->l(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
