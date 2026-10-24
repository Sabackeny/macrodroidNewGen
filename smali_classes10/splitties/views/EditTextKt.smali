.class public final Lsplitties/views/EditTextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\";\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00032\n\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00018\u00c7\u0002@\u00c6\u0002X\u0087\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "newType",
        "Lsplitties/views/InputType;",
        "type",
        "Landroid/widget/EditText;",
        "getType$annotations",
        "(Landroid/widget/EditText;)V",
        "getType",
        "(Landroid/widget/EditText;)I",
        "setType-sVLYzLI",
        "(Landroid/widget/EditText;I)V",
        "splitties-views_release"
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
.method public static final synthetic getType(Landroid/widget/EditText;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getType$annotations(Landroid/widget/EditText;)V
    .locals 0
    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    return-void
.end method

.method public static final setType-sVLYzLI(Landroid/widget/EditText;I)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$<set-type>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
