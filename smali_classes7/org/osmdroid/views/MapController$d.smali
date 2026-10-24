.class final enum Lorg/osmdroid/views/MapController$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/osmdroid/views/MapController$d;

.field public static final enum AnimateToGeoPoint:Lorg/osmdroid/views/MapController$d;

.field public static final enum AnimateToPoint:Lorg/osmdroid/views/MapController$d;

.field public static final enum SetCenterPoint:Lorg/osmdroid/views/MapController$d;

.field public static final enum ZoomToSpanPoint:Lorg/osmdroid/views/MapController$d;


# direct methods
.method private static synthetic $values()[Lorg/osmdroid/views/MapController$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/osmdroid/views/MapController$d;

    sget-object v1, Lorg/osmdroid/views/MapController$d;->ZoomToSpanPoint:Lorg/osmdroid/views/MapController$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/osmdroid/views/MapController$d;->AnimateToPoint:Lorg/osmdroid/views/MapController$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/osmdroid/views/MapController$d;->AnimateToGeoPoint:Lorg/osmdroid/views/MapController$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/osmdroid/views/MapController$d;->SetCenterPoint:Lorg/osmdroid/views/MapController$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/osmdroid/views/MapController$d;

    const-string v1, "ZoomToSpanPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/MapController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/MapController$d;->ZoomToSpanPoint:Lorg/osmdroid/views/MapController$d;

    new-instance v0, Lorg/osmdroid/views/MapController$d;

    const-string v1, "AnimateToPoint"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/MapController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/MapController$d;->AnimateToPoint:Lorg/osmdroid/views/MapController$d;

    new-instance v0, Lorg/osmdroid/views/MapController$d;

    const-string v1, "AnimateToGeoPoint"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/MapController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/MapController$d;->AnimateToGeoPoint:Lorg/osmdroid/views/MapController$d;

    new-instance v0, Lorg/osmdroid/views/MapController$d;

    const-string v1, "SetCenterPoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/MapController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/MapController$d;->SetCenterPoint:Lorg/osmdroid/views/MapController$d;

    invoke-static {}, Lorg/osmdroid/views/MapController$d;->$values()[Lorg/osmdroid/views/MapController$d;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/views/MapController$d;->$VALUES:[Lorg/osmdroid/views/MapController$d;

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

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/MapController$d;
    .locals 1

    const-class v0, Lorg/osmdroid/views/MapController$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/MapController$d;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/MapController$d;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/MapController$d;->$VALUES:[Lorg/osmdroid/views/MapController$d;

    invoke-virtual {v0}, [Lorg/osmdroid/views/MapController$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/MapController$d;

    return-object v0
.end method
