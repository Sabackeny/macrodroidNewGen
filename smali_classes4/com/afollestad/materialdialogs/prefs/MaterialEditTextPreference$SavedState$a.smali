.class final Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(I)[Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;
    .locals 1

    new-array p1, p1, [Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState$a;->a(Landroid/os/Parcel;)Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState$a;->b(I)[Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
