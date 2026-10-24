.class public Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;->INSTANCE:Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    move v2, v0

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;-><init>(Lcom/google/gson/TypeAdapter;)V

    invoke-virtual {p2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
