.class public final enum Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/spackle/PermissionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

.field public static final enum GRANTED:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

.field public static final enum NOT_GRANTED_BY_MANIFEST:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

.field public static final enum NOT_GRANTED_BY_USER:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    const-string v1, "NOT_GRANTED_BY_MANIFEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->NOT_GRANTED_BY_MANIFEST:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    new-instance v1, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    const-string v3, "NOT_GRANTED_BY_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->NOT_GRANTED_BY_USER:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    new-instance v3, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    const-string v5, "GRANTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->GRANTED:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->$VALUES:[Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    .locals 1

    const-class v0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->$VALUES:[Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    invoke-virtual {v0}, [Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object v0
.end method
