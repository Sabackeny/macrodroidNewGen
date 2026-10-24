.class public final Lorg/jcodings/util/ObjHash$ObjHashEntry;
.super Lorg/jcodings/util/Hash$HashEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/ObjHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjHashEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jcodings/util/Hash$HashEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jcodings/util/Hash$HashEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;TV;TK;",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lorg/jcodings/util/Hash$HashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    iput-object p4, p0, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
