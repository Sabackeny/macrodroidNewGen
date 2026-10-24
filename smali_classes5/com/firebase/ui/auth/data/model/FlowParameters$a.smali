.class final Lcom/firebase/ui/auth/data/model/FlowParameters$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/FlowParameters;
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
.method public a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const-class v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    move v8, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    move v11, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v9

    move v12, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    move v13, v10

    move v13, v10

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    move v14, v10

    goto :goto_4

    :cond_4
    move v14, v9

    move v14, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v9, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/firebase/auth/ActionCodeSettings;

    const-class v9, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const-class v9, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    new-instance v18, Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move v9, v11

    move v9, v11

    move v10, v12

    move v10, v12

    move v11, v13

    move v12, v14

    move v12, v14

    move-object v13, v15

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    return-object v18
.end method

.method public b(I)[Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    new-array p1, p1, [Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/FlowParameters$a;->a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/FlowParameters$a;->b(I)[Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
