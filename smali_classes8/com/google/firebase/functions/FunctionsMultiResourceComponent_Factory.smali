.class public final Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
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
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;-><init>(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->newInstance(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->get()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method
