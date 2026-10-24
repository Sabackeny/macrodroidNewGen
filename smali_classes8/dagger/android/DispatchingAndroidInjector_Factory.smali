.class public final Ldagger/android/DispatchingAndroidInjector_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldagger/android/DispatchingAndroidInjector<",
        "TT;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+TT;>;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/android/DispatchingAndroidInjector_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/android/DispatchingAndroidInjector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+TT;>;>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector_Factory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldagger/android/DispatchingAndroidInjector_Factory;

    invoke-direct {v0, p0}, Ldagger/android/DispatchingAndroidInjector_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+TT;>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v0, p0}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+TT;>;>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DispatchingAndroidInjector_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->provideInstance(Ljavax/inject/Provider;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/DispatchingAndroidInjector_Factory;->get()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method
