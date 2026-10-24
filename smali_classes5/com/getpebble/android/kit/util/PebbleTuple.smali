.class public Lcom/getpebble/android/kit/util/PebbleTuple;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getpebble/android/kit/util/PebbleTuple$a;,
        Lcom/getpebble/android/kit/util/PebbleTuple$b;,
        Lcom/getpebble/android/kit/util/PebbleTuple$ValueOverflowException;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;


# instance fields
.field public final key:I

.field public final length:I

.field public final type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

.field public final value:Ljava/lang/Object;

.field public final width:Lcom/getpebble/android/kit/util/PebbleTuple$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/kit/util/PebbleTuple;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/kit/util/PebbleTuple;->b:Ljava/util/Map;

    invoke-static {}, Lcom/getpebble/android/kit/util/PebbleTuple$a;->values()[Lcom/getpebble/android/kit/util/PebbleTuple$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/getpebble/android/kit/util/PebbleTuple;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/getpebble/android/kit/util/PebbleTuple$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/kit/util/PebbleTuple;->c:Ljava/util/Map;

    invoke-static {}, Lcom/getpebble/android/kit/util/PebbleTuple$b;->values()[Lcom/getpebble/android/kit/util/PebbleTuple$b;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple;->c:Ljava/util/Map;

    iget v5, v3, Lcom/getpebble/android/kit/util/PebbleTuple$b;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->key:I

    iput-object p2, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    iput-object p3, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->width:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    iput p4, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->length:I

    iput-object p5, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    return-void
.end method

.method static a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/getpebble/android/kit/util/PebbleTuple;

    const/4 v7, 0x5

    iget v4, p2, Lcom/getpebble/android/kit/util/PebbleTuple$b;->value:I

    const/4 v7, 0x5

    int-to-long v0, p3

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    const/4 v7, 0x6

    move v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/kit/util/PebbleTuple;-><init>(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;ILjava/lang/Object;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method static b(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;Ljava/lang/Object;)Lcom/getpebble/android/kit/util/PebbleTuple;
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$b;->NONE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    if-eq p2, v0, :cond_0

    iget v0, p2, Lcom/getpebble/android/kit/util/PebbleTuple$b;->value:I

    :goto_0
    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->BYTES:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v7, 0x4

    if-ne p1, v0, :cond_1

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x7

    check-cast v0, [B

    const/4 v7, 0x1

    array-length v0, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->STRING:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v7, 0x5

    if-ne p1, v0, :cond_2

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v7, 0x1

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const v0, 0x7fffffff

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    const v0, 0xffff

    if-gt v5, v0, :cond_3

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleTuple;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/getpebble/android/kit/util/PebbleTuple;-><init>(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/getpebble/android/kit/util/PebbleTuple$ValueOverflowException;

    invoke-direct {p0}, Lcom/getpebble/android/kit/util/PebbleTuple$ValueOverflowException;-><init>()V

    throw p0
.end method
