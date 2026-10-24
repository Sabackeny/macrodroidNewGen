.class public Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState$a;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->a:[J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->a:[J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->a:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
