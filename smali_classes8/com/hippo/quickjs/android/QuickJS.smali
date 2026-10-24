.class public Lcom/hippo/quickjs/android/QuickJS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Depot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/QuickJS$Builder;
    }
.end annotation


# static fields
.field private static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/quickjs/android/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/quickjs/android/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/hippo/quickjs/android/QuickJS;->BUILT_IN_FACTORIES:Ljava/util/List;

    sget-object v1, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/hippo/quickjs/android/JSValueAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "quickjs-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/hippo/quickjs/android/QuickJS$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;->access$000(Lcom/hippo/quickjs/android/QuickJS$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/hippo/quickjs/android/QuickJS;->BUILT_IN_FACTORIES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;->access$000(Lcom/hippo/quickjs/android/QuickJS$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hippo/quickjs/android/QuickJS$Builder;Lcom/hippo/quickjs/android/QuickJS$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hippo/quickjs/android/QuickJS;-><init>(Lcom/hippo/quickjs/android/QuickJS$Builder;)V

    return-void
.end method

.method static native createContext(J)J
.end method

.method static native createRuntime()J
.end method

.method static native createValueArray(J)J
.end method

.method static native createValueBoolean(JZ)J
.end method

.method static native createValueFloat64(JD)J
.end method

.method static native createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J
.end method

.method static native createValueFunctionS(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)J
.end method

.method static native createValueInt(JI)J
.end method

.method static native createValueJavaObject(JLjava/lang/Object;)J
.end method

.method static native createValueNull(J)J
.end method

.method static native createValueObject(J)J
.end method

.method static native createValuePromise(J)[J
.end method

.method static native createValueString(JLjava/lang/String;)J
.end method

.method static native createValueUndefined(J)J
.end method

.method static native defineValueProperty(JJIJI)Z
.end method

.method static native defineValueProperty(JJLjava/lang/String;JI)Z
.end method

.method static native destroyContext(J)V
.end method

.method static native destroyRuntime(J)V
.end method

.method static native destroyValue(JJ)V
.end method

.method static native evaluate(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method static native executePendingJob(J)I
.end method

.method static native getException(J)Lcom/hippo/quickjs/android/JSException;
.end method

.method static native getGlobalObject(J)J
.end method

.method static native getValueBoolean(J)Z
.end method

.method static native getValueFloat64(J)D
.end method

.method static native getValueInt(J)I
.end method

.method static native getValueJavaObject(JJ)Ljava/lang/Object;
.end method

.method static native getValueProperty(JJI)J
.end method

.method static native getValueProperty(JJLjava/lang/String;)J
.end method

.method static native getValueString(JJ)Ljava/lang/String;
.end method

.method static native getValueTag(J)I
.end method

.method static native invokeValueFunction(JJJ[J)J
.end method

.method static native isValueArray(JJ)Z
.end method

.method static native isValueFunction(JJ)Z
.end method

.method static native setRuntimeInterruptHandler(JLcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
.end method

.method static native setRuntimeMallocLimit(JI)V
.end method

.method static native setValueProperty(JJIJ)Z
.end method

.method static native setValueProperty(JJLjava/lang/String;J)Z
.end method


# virtual methods
.method public createJSRuntime()Lcom/hippo/quickjs/android/JSRuntime;
    .locals 4

    invoke-static {}, Lcom/hippo/quickjs/android/QuickJS;->createRuntime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/hippo/quickjs/android/JSRuntime;

    invoke-direct {v2, v0, v1, p0}, Lcom/hippo/quickjs/android/JSRuntime;-><init>(JLcom/hippo/quickjs/android/QuickJS;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create JSRuntime instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/quickjs/android/Types;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/TypeAdapter;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    invoke-interface {v3, p0, v0}, Lcom/hippo/quickjs/android/TypeAdapter$Factory;->create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find TypeAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
