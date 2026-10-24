.class public final enum Lcom/giphy/sdk/ui/drawables/ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "",
        "mimeType",
        "",
        "extension",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getExtension",
        "()Ljava/lang/String;",
        "getMimeType",
        "WEBP",
        "GIF",
        "MP4",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/drawables/ImageFormat;

.field public static final enum GIF:Lcom/giphy/sdk/ui/drawables/ImageFormat;

.field public static final enum MP4:Lcom/giphy/sdk/ui/drawables/ImageFormat;

.field public static final enum WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;


# instance fields
.field private final extension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->GIF:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->MP4:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v2, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_WEBP:Lcom/giphy/sdk/ui/drawables/MimeType;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/drawables/MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    const-string v3, "WEBP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/giphy/sdk/ui/drawables/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_GIF:Lcom/giphy/sdk/ui/drawables/MimeType;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/drawables/MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/giphy/sdk/ui/drawables/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->GIF:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    sget-object v1, Lcom/giphy/sdk/ui/drawables/MimeType;->IMAGE_MP4:Lcom/giphy/sdk/ui/drawables/MimeType;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/drawables/MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    const-string v3, "MP4"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/giphy/sdk/ui/drawables/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->MP4:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    invoke-static {}, Lcom/giphy/sdk/ui/drawables/ImageFormat;->$values()[Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->$VALUES:[Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const-class v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->$VALUES:[Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getExtension()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/ImageFormat;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
