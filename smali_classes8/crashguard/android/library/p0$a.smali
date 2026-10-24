.class final Lcrashguard/android/library/p0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/p0$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Lcrashguard/android/library/p0;)Lcrashguard/android/library/p0$a;
    .locals 5

    invoke-static {p1}, Lcrashguard/android/library/p0;->b(Lcrashguard/android/library/p0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/p0$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_2

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcrashguard/android/library/p0$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object p0

    :array_0
    .array-data 1
        0x4bt
        0x65t
        0x79t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x61t
        0x73t
        0x20t
        0x69t
        0x6et
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
        0x20t
        0x74t
        0x79t
        0x70t
        0x65t
        0x20t
    .end array-data
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lcrashguard/android/library/p0$a;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/p0$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final c()Lcrashguard/android/library/p0;
    .locals 2

    new-instance v0, Lcrashguard/android/library/p0;

    iget-object v1, p0, Lcrashguard/android/library/p0$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcrashguard/android/library/p0;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
