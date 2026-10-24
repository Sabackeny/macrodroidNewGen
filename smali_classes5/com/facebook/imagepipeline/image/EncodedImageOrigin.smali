.class public final enum Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/image/EncodedImageOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x0

    const-string v2, "not_set"

    const-string v3, "NOT_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v3, 0x1

    const-string v4, "network"

    const-string v5, "NETWORK"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v5, 0x2

    const-string v6, "disk"

    const-string v7, "DISK"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    new-instance v6, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v7, 0x3

    const-string v8, "encoded_mem_cache"

    const-string v9, "ENCODED_MEM_CACHE"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

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

    iput-object p3, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
