.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

.field public final synthetic b:Lokhttp3/MultipartBody$Part;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;->b:Lokhttp3/MultipartBody$Part;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;->b:Lokhttp3/MultipartBody$Part;

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->f(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
