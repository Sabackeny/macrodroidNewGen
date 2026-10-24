.class public final synthetic Lcom/google/mlkit/nl/translate/zzd;
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
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzi;

    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzae;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    const-class v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzi;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V

    return-object v0
.end method
