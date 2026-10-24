.class public final synthetic Lcom/google/mlkit/nl/translate/zzi;
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
    .locals 8

    new-instance v7, Lcom/google/mlkit/nl/translate/internal/zzg;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzae;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/translate/internal/zzg;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    return-object v7
.end method
