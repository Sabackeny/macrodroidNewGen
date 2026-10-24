.class final enum Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

.field public static final enum STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

.field public static final enum STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

.field public static final enum STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;


# direct methods
.method private static synthetic $values()[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    sget-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const-string v1, "STEP_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    new-instance v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const-string v1, "STEP_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    new-instance v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    const-string v1, "STEP_ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    invoke-static {}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->$values()[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->$VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;
    .locals 1

    const-class v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->$VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    invoke-virtual {v0}, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$a;

    return-object v0
.end method
