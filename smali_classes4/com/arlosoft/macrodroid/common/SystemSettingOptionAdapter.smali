.class public final Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "items",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;)V",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getDropDownView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getItem",
        "(I)Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        "getView",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Ljava/util/List;",
        "c",
        "I",
        "getMinHeight",
        "()I",
        "minHeight",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemSettingOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingOptionAdapter.kt\ncom/arlosoft/macrodroid/common/SystemSettingOptionAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n262#2,2:48\n*S KotlinDebug\n*F\n+ 1 SystemSettingOptionAdapter.kt\ncom/arlosoft/macrodroid/common/SystemSettingOptionAdapter\n*L\n43#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0304

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->c:I

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

    const/4 v1, 0x6

    const-string v0, "enstpr"

    const-string v0, "parent"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/arlosoft/macrodroid/common/SystemSettingOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->getItem(I)Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final getMinHeight()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
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

    const-string v0, "nepmar"

    const-string v0, "parent"

    const/4 v6, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v6, 0x0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0304

    const/4 v6, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p3, 0x7f0a07ba

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x2

    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x4

    const v1, 0x7f0a0bc1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->getItem(I)Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->component1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->component2()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->component3()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v6, 0x0

    if-nez p3, :cond_4

    iget p3, p0, Lcom/arlosoft/macrodroid/common/SystemSettingOptionAdapter;->c:I

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 p3, -0x3

    const/4 p3, -0x2

    :goto_3
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method
