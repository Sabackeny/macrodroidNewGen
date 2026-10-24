.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

.field public final synthetic b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;->c:Z

    const/4 v3, 0x1

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
