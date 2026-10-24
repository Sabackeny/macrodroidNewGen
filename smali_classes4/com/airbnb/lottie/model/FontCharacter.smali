.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    iput-wide p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:D

    iput-object p7, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/model/FontCharacter;->f:Ljava/lang/String;

    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-char v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
