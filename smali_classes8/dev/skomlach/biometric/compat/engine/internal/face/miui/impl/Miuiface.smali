.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "groupId",
        "",
        "miuifaceId",
        "deviceId",
        "",
        "(Ljava/lang/CharSequence;IIJ)V",
        "p",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getDeviceId",
        "()J",
        "getGroupId",
        "()I",
        "getMiuifaceId",
        "getName",
        "()Ljava/lang/CharSequence;",
        "describeContents",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Companion",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceId:J

.field private final groupId:I

.field private final miuifaceId:I

.field private final name:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion$CREATOR$1;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface$Companion$CREATOR$1;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->name:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->groupId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->miuifaceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->deviceId:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIJ)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->name:Ljava/lang/CharSequence;

    iput p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->groupId:I

    iput p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->miuifaceId:I

    iput-wide p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->deviceId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->deviceId:J

    return-wide v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->groupId:I

    return v0
.end method

.method public final getMiuifaceId()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->miuifaceId:I

    return v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->name:Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->groupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->miuifaceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->deviceId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
