.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/database/room/UserSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/b;->a:Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/b;->a:Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->a(Lcom/arlosoft/macrodroid/database/room/UserSubscription;Ljava/lang/Exception;)V

    return-void
.end method
