.class public final enum Lcom/facebook/common/statfs/StatFsHelper$StorageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/statfs/StatFsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/statfs/StatFsHelper$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;

.field public static final enum EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

.field public static final enum INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/statfs/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    new-instance v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/common/statfs/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->$VALUES:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const-class v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->$VALUES:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {v0}, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    return-object v0
.end method
