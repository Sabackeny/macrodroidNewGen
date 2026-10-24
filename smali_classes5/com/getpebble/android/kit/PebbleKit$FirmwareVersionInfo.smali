.class public Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/PebbleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirmwareVersionInfo"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->a:I

    iput p2, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->b:I

    iput p3, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->c:I

    iput-object p4, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMajor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getMinor()I
    .locals 2

    iget v0, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getPoint()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;->d:Ljava/lang/String;

    return-object v0
.end method
