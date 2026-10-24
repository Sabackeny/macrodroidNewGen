.class public Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;
.super Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/ion/bitmap/ReferenceHashtable<",
        "TK;TV;",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/ion/bitmap/ReferenceHashtable;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/bitmap/SoftReferenceHashtable;->b(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
