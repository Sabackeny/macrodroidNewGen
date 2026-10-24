.class public final enum Lcom/giphy/sdk/core/models/enums/RatingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "",
        "rating",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "r",
        "y",
        "g",
        "pg",
        "pg13",
        "unrated",
        "nsfw",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum g:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum pg:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum pg13:Lcom/giphy/sdk/core/models/enums/RatingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg-13"
    .end annotation
.end field

.field public static final enum r:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum y:Lcom/giphy/sdk/core/models/enums/RatingType;


# instance fields
.field private final rating:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/core/models/enums/RatingType;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->r:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->y:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->g:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->pg:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v3, 0x0

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v2, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->r:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string/jumbo v1, "y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->y:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v1, "g"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->g:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v1, "pg"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v1, 0x4

    const-string v2, "pg-13"

    const-string v3, "pg13"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string/jumbo v1, "unrated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v1, "nsfw"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-static {}, Lcom/giphy/sdk/core/models/enums/RatingType;->$values()[Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/core/models/enums/RatingType;->rating:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-class v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/giphy/sdk/core/models/enums/RatingType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/core/models/enums/RatingType;->rating:Ljava/lang/String;

    return-object v0
.end method
