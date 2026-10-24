.class final enum Lrx/internal/util/UtilityFunctions$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/UtilityFunctions$c;

.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/util/UtilityFunctions$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$c;->INSTANCE:Lrx/internal/util/UtilityFunctions$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lrx/internal/util/UtilityFunctions$c;

    aput-object v0, v1, v2

    sput-object v1, Lrx/internal/util/UtilityFunctions$c;->$VALUES:[Lrx/internal/util/UtilityFunctions$c;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$c;
    .locals 1

    const-class v0, Lrx/internal/util/UtilityFunctions$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/UtilityFunctions$c;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$c;
    .locals 1

    sget-object v0, Lrx/internal/util/UtilityFunctions$c;->$VALUES:[Lrx/internal/util/UtilityFunctions$c;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$c;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$c;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
