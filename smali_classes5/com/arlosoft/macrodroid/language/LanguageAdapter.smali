.class public final Lcom/arlosoft/macrodroid/language/LanguageAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/language/LanguageAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "languages",
        "languageCode",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "<init>",
        "(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getDropDownView",
        "a",
        "[Ljava/lang/String;",
        "getLanguages",
        "()[Ljava/lang/String;",
        "b",
        "getLanguageCode",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "getFlagProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02f8

    const v1, 0x7f0a0641

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "rasepn"

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLanguageCode()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ptemnr"

    const-string v0, "parent"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "getView(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0641

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0a04f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;->getFlagResourceFromLanguage(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/language/LanguageAdapter;->b:[Ljava/lang/String;

    aget-object p1, p3, p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/jsramraj/flags/Flags;->forCountry(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const p1, 0x106000d

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v2, 0x3

    return-object p2
.end method
