.class public final Lcom/arlosoft/macrodroid/gson/GsonUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0017\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/gson/GsonUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "getDrawerItemGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/google/gson/GsonBuilder;",
        "getGsonBuilder",
        "()Lcom/google/gson/GsonBuilder;",
        "getMacroGson",
        "",
        "addDrawerFactory",
        "addTileFactory",
        "(ZZ)Lcom/google/gson/GsonBuilder;",
        "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;",
        "adapter",
        "",
        "registerType",
        "(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)V",
        "getHomeTileGson",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "getSceneVariableUpdateValueTypeAdapterFactory",
        "()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "getSceneItemTypeAdapterFactory",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "getDisplayOptionTypeAdapterFactory",
        "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
        "getDrawerItemTypeAdapterFactory",
        "Lcom/arlosoft/macrodroid/data/HomeTile;",
        "getHomeTileTypeAdapterFactory",
        "a",
        "Lcom/google/gson/GsonBuilder;",
        "gsonBuilder",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/gson/GsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/google/gson/GsonBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->INSTANCE:Lcom/arlosoft/macrodroid/gson/GsonUtils;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string/jumbo v1, "setPrettyPrinting(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->a:Lcom/google/gson/GsonBuilder;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDrawerItemGson()Lcom/google/gson/Gson;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->a:Lcom/google/gson/GsonBuilder;

    sget-object v1, Lcom/arlosoft/macrodroid/gson/GsonUtils;->INSTANCE:Lcom/arlosoft/macrodroid/gson/GsonUtils;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getDrawerItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static final getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/gson/GsonUtils$getGsonBuilder$sparseArrayType$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils$getGsonBuilder$sparseArrayType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/16 v1, 0x80

    const/16 v2, 0x8

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulationAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/gson/DictionaryValueDeserializer;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/gson/DictionaryValueDeserializer;-><init>()V

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/gson/ArrayValueDeserializer;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/gson/ArrayValueDeserializer;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;->INSTANCE:Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/gson/GsonUtils;->INSTANCE:Lcom/arlosoft/macrodroid/gson/GsonUtils;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getSceneItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getDisplayOptionTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getSceneVariableUpdateValueTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/app/serialization/AnnotationExclusionStrategy;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/app/serialization/AnnotationExclusionStrategy;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getDrawerItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getHomeTileTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getMacroGson()Lcom/google/gson/Gson;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v5, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/gson/GsonUtils;->INSTANCE:Lcom/arlosoft/macrodroid/gson/GsonUtils;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getSceneItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getDisplayOptionTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getSceneVariableUpdateValueTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "a.se.e(c)r."

    const-string v1, "create(...)"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDisplayOptionTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final getDrawerItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v3, 0x3

    const-string/jumbo v1, "type"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const-string v2, "Log"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v3, 0x1

    const-string v2, "Macro"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v3, 0x3

    const-string v2, "ActionBlock"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v3, 0x7

    const-string v2, "Stopwatch"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const-string v2, "Variable"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const-string v2, "htcmuSpptrA"

    const-string v2, "AppShortcut"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v3, 0x3

    const-string v2, "Text"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v3, 0x1

    const-string v2, "LaunchShortcut"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemSeparator;

    const/4 v3, 0x1

    const-string v2, "arpeoeSot"

    const-string v2, "Seperator"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getHomeTileGson()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getHomeTileTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final getHomeTileTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/data/HomeTile;

    const-class v0, Lcom/arlosoft/macrodroid/data/HomeTile;

    const/4 v3, 0x4

    const-string v1, "pyTitbee"

    const-string/jumbo v1, "tileType"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v3, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/data/BasicTile;

    const/4 v3, 0x1

    const-string v2, "basic"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v3, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/data/CustomTile;

    const/4 v3, 0x2

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneItemTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const-class v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final getSceneVariableUpdateValueTypeAdapterFactory()Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/None;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/None;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntIncrement;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntIncrement;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntDecrement;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntDecrement;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntValue;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/IntValue;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/StringValue;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public final registerType(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/gson/GsonUtils;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    const/4 v1, 0x6

    return-void
.end method
