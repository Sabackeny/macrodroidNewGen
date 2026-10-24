.class Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Landroid/util/SparseArray;
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    const/4 v3, 0x0

    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Landroid/util/SparseArray;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;->a(Lcom/google/gson/stream/JsonReader;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/gson/SparseArrayTypeAdapterFactory$a;->b(Lcom/google/gson/stream/JsonWriter;Landroid/util/SparseArray;)V

    const/4 v0, 0x6

    return-void
.end method
