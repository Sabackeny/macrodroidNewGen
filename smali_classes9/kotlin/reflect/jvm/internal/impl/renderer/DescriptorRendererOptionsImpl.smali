.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorRendererOptionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,136:1\n1#2:137\n51#3,3:138\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n61#1:138,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Y:[Lkotlin/reflect/KProperty;


# instance fields
.field private final A:Lkotlin/properties/ReadWriteProperty;

.field private final B:Lkotlin/properties/ReadWriteProperty;

.field private final C:Lkotlin/properties/ReadWriteProperty;

.field private final D:Lkotlin/properties/ReadWriteProperty;

.field private final E:Lkotlin/properties/ReadWriteProperty;

.field private final F:Lkotlin/properties/ReadWriteProperty;

.field private final G:Lkotlin/properties/ReadWriteProperty;

.field private final H:Lkotlin/properties/ReadWriteProperty;

.field private final I:Lkotlin/properties/ReadWriteProperty;

.field private final J:Lkotlin/properties/ReadWriteProperty;

.field private final K:Lkotlin/properties/ReadWriteProperty;

.field private final L:Lkotlin/properties/ReadWriteProperty;

.field private final M:Lkotlin/properties/ReadWriteProperty;

.field private final N:Lkotlin/properties/ReadWriteProperty;

.field private final O:Lkotlin/properties/ReadWriteProperty;

.field private final P:Lkotlin/properties/ReadWriteProperty;

.field private final Q:Lkotlin/properties/ReadWriteProperty;

.field private final R:Lkotlin/properties/ReadWriteProperty;

.field private final S:Lkotlin/properties/ReadWriteProperty;

.field private final T:Lkotlin/properties/ReadWriteProperty;

.field private final U:Lkotlin/properties/ReadWriteProperty;

.field private final V:Lkotlin/properties/ReadWriteProperty;

.field private final W:Lkotlin/properties/ReadWriteProperty;

.field private final X:Lkotlin/properties/ReadWriteProperty;

.field private a:Z

.field private final b:Lkotlin/properties/ReadWriteProperty;

.field private final c:Lkotlin/properties/ReadWriteProperty;

.field private final d:Lkotlin/properties/ReadWriteProperty;

.field private final e:Lkotlin/properties/ReadWriteProperty;

.field private final f:Lkotlin/properties/ReadWriteProperty;

.field private final g:Lkotlin/properties/ReadWriteProperty;

.field private final h:Lkotlin/properties/ReadWriteProperty;

.field private final i:Lkotlin/properties/ReadWriteProperty;

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private final k:Lkotlin/properties/ReadWriteProperty;

.field private final l:Lkotlin/properties/ReadWriteProperty;

.field private final m:Lkotlin/properties/ReadWriteProperty;

.field private final n:Lkotlin/properties/ReadWriteProperty;

.field private final o:Lkotlin/properties/ReadWriteProperty;

.field private final p:Lkotlin/properties/ReadWriteProperty;

.field private final q:Lkotlin/properties/ReadWriteProperty;

.field private final r:Lkotlin/properties/ReadWriteProperty;

.field private final s:Lkotlin/properties/ReadWriteProperty;

.field private final t:Lkotlin/properties/ReadWriteProperty;

.field private final u:Lkotlin/properties/ReadWriteProperty;

.field private final v:Lkotlin/properties/ReadWriteProperty;

.field private final w:Lkotlin/properties/ReadWriteProperty;

.field private final x:Lkotlin/properties/ReadWriteProperty;

.field private final y:Lkotlin/properties/ReadWriteProperty;

.field private final z:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "classifierNamePolicy"

    const-string v4, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "withDefinedIn"

    const-string v5, "getWithDefinedIn()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "withSourceFileForTopLevel"

    const-string v6, "getWithSourceFileForTopLevel()Z"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "modifiers"

    const-string v7, "getModifiers()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "startFromName"

    const-string v8, "getStartFromName()Z"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "startFromDeclarationKeyword"

    const-string v9, "getStartFromDeclarationKeyword()Z"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "debugMode"

    const-string v10, "getDebugMode()Z"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "classWithPrimaryConstructor"

    const-string v11, "getClassWithPrimaryConstructor()Z"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-string v11, "verbose"

    const-string v12, "getVerbose()Z"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-string v12, "unitReturnType"

    const-string v13, "getUnitReturnType()Z"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-string v13, "withoutReturnType"

    const-string v14, "getWithoutReturnType()Z"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-string v14, "enhancedTypes"

    const-string v15, "getEnhancedTypes()Z"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "normalizedVisibilities"

    move-object/from16 v16, v12

    const-string v12, "getNormalizedVisibilities()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderDefaultVisibility"

    move-object/from16 v17, v12

    const-string v12, "getRenderDefaultVisibility()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderDefaultModality"

    move-object/from16 v18, v12

    const-string v12, "getRenderDefaultModality()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderConstructorDelegation"

    move-object/from16 v19, v12

    const-string v12, "getRenderConstructorDelegation()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderPrimaryConstructorParametersAsProperties"

    move-object/from16 v20, v12

    const-string v12, "getRenderPrimaryConstructorParametersAsProperties()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "actualPropertiesInPrimaryConstructor"

    move-object/from16 v21, v12

    const-string v12, "getActualPropertiesInPrimaryConstructor()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "uninferredTypeParameterAsName"

    move-object/from16 v22, v12

    const-string v12, "getUninferredTypeParameterAsName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "includePropertyConstant"

    move-object/from16 v23, v12

    const-string v12, "getIncludePropertyConstant()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "propertyConstantRenderer"

    move-object/from16 v24, v12

    const-string v12, "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "withoutTypeParameters"

    move-object/from16 v25, v12

    const-string v12, "getWithoutTypeParameters()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "withoutSuperTypes"

    move-object/from16 v26, v12

    const-string v12, "getWithoutSuperTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "typeNormalizer"

    move-object/from16 v27, v12

    const-string v12, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "defaultParameterValueRenderer"

    move-object/from16 v28, v12

    const-string v12, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "secondaryConstructorsAsPrimary"

    move-object/from16 v29, v12

    const-string v12, "getSecondaryConstructorsAsPrimary()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "overrideRenderingPolicy"

    move-object/from16 v30, v12

    const-string v12, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "valueParametersHandler"

    move-object/from16 v31, v12

    const-string v12, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "textFormat"

    move-object/from16 v32, v12

    const-string v12, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "parameterNameRenderingPolicy"

    move-object/from16 v33, v12

    const-string v12, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "receiverAfterName"

    move-object/from16 v34, v12

    const-string v12, "getReceiverAfterName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderCompanionObjectName"

    move-object/from16 v35, v12

    const-string v12, "getRenderCompanionObjectName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "propertyAccessorRenderingPolicy"

    move-object/from16 v36, v12

    const-string v12, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderDefaultAnnotationArguments"

    move-object/from16 v37, v12

    const-string v12, "getRenderDefaultAnnotationArguments()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "eachAnnotationOnNewLine"

    move-object/from16 v38, v12

    const-string v12, "getEachAnnotationOnNewLine()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "excludedAnnotationClasses"

    move-object/from16 v39, v12

    const-string v12, "getExcludedAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "excludedTypeAnnotationClasses"

    move-object/from16 v40, v12

    const-string v12, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "annotationFilter"

    move-object/from16 v41, v12

    const-string v12, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "annotationArgumentsRenderingPolicy"

    move-object/from16 v42, v12

    const-string v12, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "alwaysRenderModifiers"

    move-object/from16 v43, v12

    const-string v12, "getAlwaysRenderModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderConstructorKeyword"

    move-object/from16 v44, v12

    const-string v12, "getRenderConstructorKeyword()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderUnabbreviatedType"

    move-object/from16 v45, v12

    const-string v12, "getRenderUnabbreviatedType()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderTypeExpansions"

    move-object/from16 v46, v12

    const-string v12, "getRenderTypeExpansions()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "includeAdditionalModifiers"

    move-object/from16 v47, v12

    const-string v12, "getIncludeAdditionalModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "parameterNamesInFunctionalTypes"

    move-object/from16 v48, v12

    const-string v12, "getParameterNamesInFunctionalTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "renderFunctionContracts"

    move-object/from16 v49, v12

    const-string v12, "getRenderFunctionContracts()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "presentableUnresolvedTypes"

    move-object/from16 v50, v12

    const-string v12, "getPresentableUnresolvedTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-string v15, "boldOnlyForNamesInHtml"

    move-object/from16 v51, v12

    const-string v12, "getBoldOnlyForNamesInHtml()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v14, "informativeErrorType"

    const-string v15, "getInformativeErrorType()Z"

    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v13, 0x31

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x12

    aput-object v23, v13, v0

    const/16 v0, 0x13

    aput-object v24, v13, v0

    const/16 v0, 0x14

    aput-object v25, v13, v0

    const/16 v0, 0x15

    aput-object v26, v13, v0

    const/16 v0, 0x16

    aput-object v27, v13, v0

    const/16 v0, 0x17

    aput-object v28, v13, v0

    const/16 v0, 0x18

    aput-object v29, v13, v0

    const/16 v0, 0x19

    aput-object v30, v13, v0

    const/16 v0, 0x1a

    aput-object v31, v13, v0

    const/16 v0, 0x1b

    aput-object v32, v13, v0

    const/16 v0, 0x1c

    aput-object v33, v13, v0

    const/16 v0, 0x1d

    aput-object v34, v13, v0

    const/16 v0, 0x1e

    aput-object v35, v13, v0

    const/16 v0, 0x1f

    aput-object v36, v13, v0

    const/16 v0, 0x20

    aput-object v37, v13, v0

    const/16 v0, 0x21

    aput-object v38, v13, v0

    const/16 v0, 0x22

    aput-object v39, v13, v0

    const/16 v0, 0x23

    aput-object v40, v13, v0

    const/16 v0, 0x24

    aput-object v41, v13, v0

    const/16 v0, 0x25

    aput-object v42, v13, v0

    const/16 v0, 0x26

    aput-object v43, v13, v0

    const/16 v0, 0x27

    aput-object v44, v13, v0

    const/16 v0, 0x28

    aput-object v45, v13, v0

    const/16 v0, 0x29

    aput-object v46, v13, v0

    const/16 v0, 0x2a

    aput-object v47, v13, v0

    const/16 v0, 0x2b

    aput-object v48, v13, v0

    const/16 v0, 0x2c

    aput-object v49, v13, v0

    const/16 v0, 0x2d

    aput-object v50, v13, v0

    const/16 v0, 0x2e

    aput-object v51, v13, v0

    const/16 v0, 0x2f

    aput-object v12, v13, v0

    const/16 v0, 0x30

    aput-object v1, v13, v0

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u:Lkotlin/properties/ReadWriteProperty;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/r;->a:Lkotlin/reflect/jvm/internal/impl/renderer/r;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/s;->a:Lkotlin/reflect/jvm/internal/impl/renderer/s;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J:Lkotlin/properties/ReadWriteProperty;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->getInternalAnnotationsForResolve()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->NO_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->U:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    return-object v0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlin/properties/ObservableProperty;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lkotlin/properties/ObservableProperty;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getName(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "is"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v9, v11, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "substring(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-direct {v8, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v8}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result v0

    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeEmptyAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result v0

    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    return-object v0
.end method

.method public getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getStartFromName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUnitReturnType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    return-object v0
.end method

.method public getVerbose()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    return v0
.end method

.method public final lock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    return-void
.end method

.method public setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setStartFromName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
