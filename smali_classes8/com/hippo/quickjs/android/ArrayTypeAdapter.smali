.class Lcom/hippo/quickjs/android/ArrayTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# instance fields
.field private final elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippo/quickjs/android/a;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/a;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/hippo/quickjs/android/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p0

    new-instance p1, Lcom/hippo/quickjs/android/ArrayTypeAdapter;

    invoke-direct {p1, v0, p0}, Lcom/hippo/quickjs/android/ArrayTypeAdapter;-><init>(Ljava/lang/Class;Lcom/hippo/quickjs/android/TypeAdapter;)V

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/hippo/quickjs/android/JSArray;

    invoke-virtual {p3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p3

    check-cast p3, Lcom/hippo/quickjs/android/JSArray;

    invoke-virtual {p3}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    invoke-virtual {p3, v2}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 5

    invoke-interface {p2}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSArray()Lcom/hippo/quickjs/android/JSArray;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hippo/quickjs/android/JSObject;->setProperty(ILcom/hippo/quickjs/android/JSValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
