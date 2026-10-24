.class public final Ldagger/android/support/DaggerFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ldagger/android/support/DaggerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/android/support/DaggerFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Ldagger/android/support/DaggerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldagger/android/support/DaggerFragment_MembersInjector;

    invoke-direct {v0, p0}, Ldagger/android/support/DaggerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectChildFragmentInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/DaggerFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldagger/android/support/DaggerFragment;->b:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method


# virtual methods
.method public injectMembers(Ldagger/android/support/DaggerFragment;)V
    .locals 1

    iget-object v0, p0, Ldagger/android/support/DaggerFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectChildFragmentInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldagger/android/support/DaggerFragment;

    invoke-virtual {p0, p1}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectMembers(Ldagger/android/support/DaggerFragment;)V

    return-void
.end method
