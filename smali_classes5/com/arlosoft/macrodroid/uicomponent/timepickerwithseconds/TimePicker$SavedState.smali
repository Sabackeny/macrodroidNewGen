.class Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->a:I

    iput p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method
