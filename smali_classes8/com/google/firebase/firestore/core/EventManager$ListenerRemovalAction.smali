.class final enum Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ListenerRemovalAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    return-object v0
.end method
