.class public final Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;",
        "Landroid/os/Parcelable;",
        "_variableName",
        "",
        "keys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "<init>",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "get_variableName",
        "()Ljava/lang/String;",
        "getKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "variableName",
        "getVariableName",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _variableName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "variableName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "keys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "_variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final get_variableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "y(smytsocavi_aheebKl=iarWelnirtNiiDaaarVe"

    const-string v3, "VariableWithDictionaryKeys(_variableName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "edts"

    const-string v0, "dest"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->_variableName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->keys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
