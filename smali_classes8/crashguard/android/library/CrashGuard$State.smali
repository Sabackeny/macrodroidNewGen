.class public final enum Lcrashguard/android/library/CrashGuard$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/CrashGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcrashguard/android/library/CrashGuard$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STARTED:Lcrashguard/android/library/CrashGuard$State;

.field public static final enum STOPPED:Lcrashguard/android/library/CrashGuard$State;

.field private static final synthetic a:[Lcrashguard/android/library/CrashGuard$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcrashguard/android/library/CrashGuard$State;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcrashguard/android/library/CrashGuard$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrashguard/android/library/CrashGuard$State;->STARTED:Lcrashguard/android/library/CrashGuard$State;

    new-instance v1, Lcrashguard/android/library/CrashGuard$State;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcrashguard/android/library/CrashGuard$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcrashguard/android/library/CrashGuard$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcrashguard/android/library/CrashGuard$State;->a:[Lcrashguard/android/library/CrashGuard$State;

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

.method public static valueOf(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard$State;
    .locals 1

    const-class v0, Lcrashguard/android/library/CrashGuard$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcrashguard/android/library/CrashGuard$State;

    return-object p0
.end method

.method public static values()[Lcrashguard/android/library/CrashGuard$State;
    .locals 1

    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->a:[Lcrashguard/android/library/CrashGuard$State;

    invoke-virtual {v0}, [Lcrashguard/android/library/CrashGuard$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrashguard/android/library/CrashGuard$State;

    return-object v0
.end method
