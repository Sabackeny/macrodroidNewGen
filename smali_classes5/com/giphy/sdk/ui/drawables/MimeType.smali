.class public final enum Lcom/giphy/sdk/ui/drawables/MimeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/drawables/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/MimeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VIDEO_MP4",
        "IMAGE_GIF",
        "IMAGE_MP4",
        "IMAGE_WEBP",
        "IMAGE_JPG",
        "IMAGE_JPEG",
        "IMAGE_PNG",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_GIF:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_JPEG:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_JPG:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_PNG:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum IMAGE_WEBP:Lcom/giphy/sdk/ui/drawables/MimeType;

.field public static final enum VIDEO_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/drawables/MimeType;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v3, 0x6

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->VIDEO_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_GIF:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v2, 0x2

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_WEBP:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v2, 0x1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_JPG:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_JPEG:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_PNG:Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "VIDEO_MP4"

    const/4 v2, 0x0

    const-string/jumbo v3, "video/mp4"

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->VIDEO_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_GIF:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_MP4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_WEBP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_WEBP:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_JPG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_JPG:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_JPEG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_JPEG:Lcom/giphy/sdk/ui/drawables/MimeType;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-string v1, "IMAGE_PNG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/drawables/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_PNG:Lcom/giphy/sdk/ui/drawables/MimeType;

    invoke-static {}, Lcom/giphy/sdk/ui/drawables/MimeType;->$values()[Lcom/giphy/sdk/ui/drawables/MimeType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->$VALUES:[Lcom/giphy/sdk/ui/drawables/MimeType;

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

    iput-object p3, p0, Lcom/giphy/sdk/ui/drawables/MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/drawables/MimeType;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const-class v0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/giphy/sdk/ui/drawables/MimeType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/drawables/MimeType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/drawables/MimeType;->$VALUES:[Lcom/giphy/sdk/ui/drawables/MimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/giphy/sdk/ui/drawables/MimeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method
