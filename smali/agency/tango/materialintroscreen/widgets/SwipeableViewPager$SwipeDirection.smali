.class public final enum Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum left:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum none:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum right:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;


# direct methods
.method private static synthetic $values()[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->right:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->none:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v1, "left"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v1, "right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->right:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v1, "none"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->none:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-static {}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->$values()[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    move-result-object v0

    sput-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->$VALUES:[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

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

.method public static valueOf(Ljava/lang/String;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    .locals 1

    const-class v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-object p0
.end method

.method public static values()[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    .locals 1

    sget-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->$VALUES:[Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-virtual {v0}, [Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-object v0
.end method
