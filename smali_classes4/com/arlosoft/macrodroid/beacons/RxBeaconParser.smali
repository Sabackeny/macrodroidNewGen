.class public final Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;",
        "",
        "<init>",
        "()V",
        "IBEACON",
        "",
        "EDDYSTONE_TLM",
        "EDDYSTONE_UID",
        "EDDYSTONE_URL",
        "ALTBEACON",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ALTBEACON:Ljava/lang/String; = "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDDYSTONE_TLM:Ljava/lang/String; = "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDDYSTONE_UID:Ljava/lang/String; = "s:0-1=feaa,m:2-2=00,p:3-3:-41,i:4-13,i:14-19"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDDYSTONE_URL:Ljava/lang/String; = "s:0-1=feaa,m:2-2=10,p:3-3:-41,i:4-20v"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IBEACON:Ljava/lang/String; = "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;->INSTANCE:Lcom/arlosoft/macrodroid/beacons/RxBeaconParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
