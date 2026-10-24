.class public Lorg/jcodings/util/Hash$HashEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/Hash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field protected b:Lorg/jcodings/util/Hash$HashEntry;

.field protected c:Lorg/jcodings/util/Hash$HashEntry;

.field protected d:Lorg/jcodings/util/Hash$HashEntry;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/util/Hash$HashEntry;->a:I

    iput-object p0, p0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p0, p0, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method constructor <init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodings/util/Hash$HashEntry;->a:I

    iput-object p2, p0, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p3, p0, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    iput-object p4, p0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p4, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, p0, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p0, p1, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p0, p1, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    iget-object v1, p0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object v1, v0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iget-object v1, p0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object v0, v1, Lorg/jcodings/util/Hash$HashEntry;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public getHash()I
    .locals 1

    iget v0, p0, Lorg/jcodings/util/Hash$HashEntry;->a:I

    return v0
.end method
