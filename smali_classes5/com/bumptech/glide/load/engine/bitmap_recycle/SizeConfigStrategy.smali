.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    }
.end annotation


# static fields
.field private static final d:[Landroid/graphics/Bitmap$Config;

.field private static final e:[Landroid/graphics/Bitmap$Config;

.field private static final f:[Landroid/graphics/Bitmap$Config;

.field private static final g:[Landroid/graphics/Bitmap$Config;

.field private static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    sub-int/2addr v2, v3

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_0
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->d:[Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->e:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->f:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->g:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->h:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->e(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    move v3, v2

    if-ne p2, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "  smozdizstcriet ry e, teeepi Tmens:d"

    const-string v2, "Tried to decrement empty size, size: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":e mvom,d r"

    const-string p1, ", removed: "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method private b(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->d(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v8, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v8, 0x6

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->e(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    mul-int/lit8 v7, p1, 0x8

    const/4 v8, 0x7

    if-gt v6, v7, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    if-nez v4, :cond_0

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_3

    :cond_1
    :goto_1
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, ")"

    const-string p0, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->e:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v3, 0x5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    move v3, v2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->h:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v3, 0x5

    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->g:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->f:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    const/4 v3, 0x5

    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->d:[Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private e(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_0
    return-object v1
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->e(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x5

    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "sd(eosSr oz,et="

    const-string v1, ", sortedSizes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "], "

    const-string v2, "], "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x6

    const-string v1, ")}"

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
