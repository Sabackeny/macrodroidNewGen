.class public final synthetic Lcom/google/mlkit/nl/translate/zzc;
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

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzp;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->start()V

    return-object v0
.end method
