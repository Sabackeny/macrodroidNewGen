.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "parcel"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const/4 v1, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
