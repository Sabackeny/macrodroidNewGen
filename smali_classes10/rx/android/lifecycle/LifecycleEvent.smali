.class public final enum Lrx/android/lifecycle/LifecycleEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/android/lifecycle/LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum ATTACH:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum CREATE:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum CREATE_VIEW:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum DESTROY:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum DESTROY_VIEW:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum DETACH:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum PAUSE:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum RESUME:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum START:Lrx/android/lifecycle/LifecycleEvent;

.field public static final enum STOP:Lrx/android/lifecycle/LifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrx/android/lifecycle/LifecycleEvent;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/android/lifecycle/LifecycleEvent;->ATTACH:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v1, Lrx/android/lifecycle/LifecycleEvent;

    const-string v3, "CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/android/lifecycle/LifecycleEvent;->CREATE:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v3, Lrx/android/lifecycle/LifecycleEvent;

    const-string v5, "CREATE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx/android/lifecycle/LifecycleEvent;->CREATE_VIEW:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v5, Lrx/android/lifecycle/LifecycleEvent;

    const-string v7, "START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrx/android/lifecycle/LifecycleEvent;->START:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v7, Lrx/android/lifecycle/LifecycleEvent;

    const-string v9, "RESUME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrx/android/lifecycle/LifecycleEvent;->RESUME:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v9, Lrx/android/lifecycle/LifecycleEvent;

    const-string v11, "PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrx/android/lifecycle/LifecycleEvent;->PAUSE:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v11, Lrx/android/lifecycle/LifecycleEvent;

    const-string v13, "STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrx/android/lifecycle/LifecycleEvent;->STOP:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v13, Lrx/android/lifecycle/LifecycleEvent;

    const-string v15, "DESTROY_VIEW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrx/android/lifecycle/LifecycleEvent;->DESTROY_VIEW:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v15, Lrx/android/lifecycle/LifecycleEvent;

    const-string v14, "DESTROY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lrx/android/lifecycle/LifecycleEvent;->DESTROY:Lrx/android/lifecycle/LifecycleEvent;

    new-instance v14, Lrx/android/lifecycle/LifecycleEvent;

    const-string v12, "DETACH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lrx/android/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lrx/android/lifecycle/LifecycleEvent;->DETACH:Lrx/android/lifecycle/LifecycleEvent;

    const/16 v12, 0xa

    new-array v12, v12, [Lrx/android/lifecycle/LifecycleEvent;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lrx/android/lifecycle/LifecycleEvent;->$VALUES:[Lrx/android/lifecycle/LifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lrx/android/lifecycle/LifecycleEvent;
    .locals 1

    const-class v0, Lrx/android/lifecycle/LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/android/lifecycle/LifecycleEvent;

    return-object p0
.end method

.method public static values()[Lrx/android/lifecycle/LifecycleEvent;
    .locals 1

    sget-object v0, Lrx/android/lifecycle/LifecycleEvent;->$VALUES:[Lrx/android/lifecycle/LifecycleEvent;

    invoke-virtual {v0}, [Lrx/android/lifecycle/LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/android/lifecycle/LifecycleEvent;

    return-object v0
.end method
