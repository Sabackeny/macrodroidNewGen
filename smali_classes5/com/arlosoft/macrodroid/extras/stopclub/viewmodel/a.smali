.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;->b:Z

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
