.class public final Lsplitties/bundle/BundleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u00030\u000bj\u0006\u0012\u0002\u0008\u0003`\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "",
        "key",
        "",
        "value",
        "",
        "put",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "a",
        "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Landroid/util/SparseArray;",
        "c",
        "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V",
        "splitties-bundle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, [Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->unsupported(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in ArrayList is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->unsupported(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final c(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, [S

    if-eqz v0, :cond_2

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, [F

    if-eqz v0, :cond_5

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, [D

    if-eqz v0, :cond_6

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, [Z

    if-eqz v0, :cond_7

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, [C

    if-eqz v0, :cond_8

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsplitties/bundle/BundleKt;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lsplitties/bundle/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2}, Lsplitties/bundle/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Landroid/os/Binder;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_f

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_f
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_10
    if-nez p2, :cond_11

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->unsupported(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
