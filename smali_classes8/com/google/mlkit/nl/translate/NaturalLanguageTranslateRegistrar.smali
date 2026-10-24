.class public Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzam;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzz;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/mlkit/nl/translate/internal/zzp;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v4, Lcom/google/mlkit/nl/translate/zza;

    invoke-direct {v4}, Lcom/google/mlkit/nl/translate/zza;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v1, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/zzb;

    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/zzb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v5

    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v7, Lcom/google/mlkit/nl/translate/zzc;

    invoke-direct {v7}, Lcom/google/mlkit/nl/translate/zzc;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const-class v7, Lcom/google/mlkit/nl/translate/internal/zzi;

    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    const-class v9, Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    const-class v10, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-static {v10}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    new-instance v11, Lcom/google/mlkit/nl/translate/zzd;

    invoke-direct {v11}, Lcom/google/mlkit/nl/translate/zzd;-><init>()V

    invoke-virtual {v8, v11}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v8

    const-class v11, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    invoke-static {v11}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v11

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v11

    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v10}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    const-class v11, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-static {v11}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    const-class v7, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    new-instance v7, Lcom/google/mlkit/nl/translate/zze;

    invoke-direct {v7}, Lcom/google/mlkit/nl/translate/zze;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    invoke-static {v10}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    new-instance v11, Lcom/google/mlkit/nl/translate/zzf;

    invoke-direct {v11}, Lcom/google/mlkit/nl/translate/zzf;-><init>()V

    invoke-virtual {v7, v11}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v11

    invoke-static {v9}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v10}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    new-instance v12, Lcom/google/mlkit/nl/translate/zzg;

    invoke-direct {v12}, Lcom/google/mlkit/nl/translate/zzg;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v12

    const-class v7, Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v13

    new-instance v14, Lcom/google/mlkit/nl/translate/zzh;

    invoke-direct {v14}, Lcom/google/mlkit/nl/translate/zzh;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v13

    const-class v14, Lcom/google/mlkit/nl/translate/internal/zzg;

    invoke-static {v14}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v15

    const-class v16, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v13

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-static {v10}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v6, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v6, Lcom/google/mlkit/nl/translate/zzi;

    invoke-direct {v6}, Lcom/google/mlkit/nl/translate/zzi;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    invoke-static {v14}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    new-instance v6, Lcom/google/mlkit/nl/translate/zzj;

    invoke-direct {v6}, Lcom/google/mlkit/nl/translate/zzj;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v13

    move-object v6, v0

    move-object v7, v8

    move-object v8, v3

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    return-object v0
.end method
