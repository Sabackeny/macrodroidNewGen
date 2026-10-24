.class public final Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Ljava/lang/String;",
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
            "Lcom/google/firebase/FirebaseOptions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FunctionsComponent$MainModule;->Companion:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;->bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseOptions;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseOptions;

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
