.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

.field public final synthetic b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->f(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLjava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method
