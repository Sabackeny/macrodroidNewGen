.class public final Lcom/arlosoft/macrodroid/extensions/ParcelableExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001\u001a\u001b\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "copy",
        "Landroid/os/Parcelable;",
        "deepClone",
        "T",
        "(Landroid/os/Parcelable;)Landroid/os/Parcelable;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 6
    .param p0    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string v1, "i<sht>"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, ".(tm.i)noba"

    const-string v2, "obtain(...)"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v5, 0x7

    const-class v4, Landroid/os/Parcel;

    aput-object v4, v3, v2

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    const-string v0, "l.lnot .lonn un-cbot easoepPr ydotenaun d iacaol lntbrslce"

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x1

    return-object p0
.end method

.method public static final deepClone(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3
    .param p0    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "i>thsb"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 v2, 0x6

    throw p0
.end method
