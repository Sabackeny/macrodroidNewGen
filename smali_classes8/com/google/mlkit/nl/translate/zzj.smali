.class public final synthetic Lcom/google/mlkit/nl/translate/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzy;

    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzg;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzg;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzz;-><init>(Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzg;)V

    return-object v0
.end method
