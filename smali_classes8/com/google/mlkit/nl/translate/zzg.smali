.class public final synthetic Lcom/google/mlkit/nl/translate/zzg;
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
    .locals 5

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    move-result-object v2

    new-instance v3, Lcom/google/mlkit/nl/translate/internal/zzad;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzq;

    const-class v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    return-object v0
.end method
