.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;
.super Lcom/arlosoft/macrodroid/variables/VariableValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "<init>",
        "()V",
        "variableType",
        "",
        "getVariableType",
        "()I",
        "getVariableAsJson",
        "",
        "getValueAsText",
        "getValueAsDecimal",
        "",
        "getValueAsInteger",
        "",
        "copy",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final variableType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    const/4 v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->variableType:I

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getValueAsDecimal()D
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueAsInteger()J
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariableAsJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getVariableType()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->variableType:I

    const/4 v1, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
