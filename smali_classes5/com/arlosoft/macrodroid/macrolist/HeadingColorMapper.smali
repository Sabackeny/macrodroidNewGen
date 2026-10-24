.class public final Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "color",
        "c",
        "(I)I",
        "b",
        "colorRes",
        "a",
        "getHeadingColor",
        "Landroid/app/Activity;",
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
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a:Landroid/app/Activity;

    return-void
.end method

.method private final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final b(I)I
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f06055c

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f06046d

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    const v0, 0x7f0604d3

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f0604d6

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0604ce

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0604d7

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0604cf

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0604d0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v2, 0x7

    const p1, 0x7f0604d8

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    const v0, 0x7f0604d1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_5

    const/4 v2, 0x0

    const p1, 0x7f0604d9

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f060544

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 v2, 0x0

    const p1, 0x7f060547

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f060540

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_7

    const/4 v2, 0x7

    const p1, 0x7f060548

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f060541

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    const p1, 0x7f060549

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x2

    const v0, 0x7f060528

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_9

    const/4 v2, 0x0

    const p1, 0x7f06052b

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x7

    const v0, 0x7f060524

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_a

    const p1, 0x7f06052c

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f060525

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_b

    const p1, 0x7f06052d

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f060536

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_c

    const p1, 0x7f060539

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x6

    const v0, 0x7f060532

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_d

    const p1, 0x7f06053a

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f060533

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_e

    const p1, 0x7f06053b

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x5

    const v0, 0x7f0604b2

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_f

    const/4 v2, 0x3

    const p1, 0x7f0604b5

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x4

    const v0, 0x7f0604ae

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_10

    const/4 v2, 0x5

    const p1, 0x7f0604b6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0604af

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_11

    const p1, 0x7f0604b7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0604de

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_12

    const p1, 0x7f0604e1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    const v0, 0x7f0604da

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_13

    const/4 v2, 0x6

    const p1, 0x7f0604e2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x2

    const v0, 0x7f0604db

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_14

    const/4 v2, 0x2

    const p1, 0x7f0604e3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x5

    const v0, 0x7f060472

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_15

    const/4 v2, 0x3

    const p1, 0x7f060475

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x1

    const v0, 0x7f06046e

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_16

    const p1, 0x7f060476

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x4

    const v0, 0x7f06046f

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_17

    const/4 v2, 0x5

    const p1, 0x7f060477

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0604ec

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_18

    const/4 v2, 0x3

    const p1, 0x7f0604ef

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x3

    const v0, 0x7f0604e8

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_19

    const/4 v2, 0x3

    const p1, 0x7f0604f0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x2

    const v0, 0x7f0604e9

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1a

    const/4 v2, 0x6

    const p1, 0x7f0604f1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    const v0, 0x7f060496

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1b

    const p1, 0x7f060499

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x1

    const v0, 0x7f060492

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1c

    const p1, 0x7f06049a

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x7

    const v0, 0x7f060493

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1d

    const p1, 0x7f06049b

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x6

    const v0, 0x7f060552

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1e

    const p1, 0x7f060555

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f06054e

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1f

    const p1, 0x7f060556

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f06054f

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_20

    const/4 v2, 0x0

    const p1, 0x7f060557

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x5

    const v0, 0x7f0604c4

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_21

    const/4 v2, 0x5

    const p1, 0x7f0604c8

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_21
    const v0, 0x7f0604bf

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_22

    const/4 v2, 0x6

    const p1, 0x7f0604c9

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x4

    const v0, 0x7f0604c1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_23

    const/4 v2, 0x2

    const p1, 0x7f0604c0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    const v0, 0x7f0604fb

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_24

    const/4 v2, 0x6

    const p1, 0x7f0604ff

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x7

    const v0, 0x7f0604f6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_25

    const p1, 0x7f060500

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x4

    const v0, 0x7f0604f8

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_26

    const p1, 0x7f0604f7

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x0

    const v0, 0x7f06050a

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_27

    const p1, 0x7f06050e

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_27
    const v0, 0x7f060505

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_28

    const p1, 0x7f06050f

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x6

    const v0, 0x7f060507

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_29

    const/4 v2, 0x3

    const p1, 0x7f060506

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_29
    const v0, 0x7f060561

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2a

    const p1, 0x7f060564

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2a
    const v0, 0x7f06055d

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2b

    const p1, 0x7f060565

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2b
    const v0, 0x7f06055e

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2c

    const/4 v2, 0x7

    const p1, 0x7f060566

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_2c
    const v0, 0x7f060463

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_2d

    const p1, 0x7f060466

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2d
    const v0, 0x7f06045f

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2e

    const/4 v2, 0x6

    const p1, 0x7f060467

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2e
    const v0, 0x7f060460

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2f

    const/4 v2, 0x2

    const p1, 0x7f060468

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2f
    const/4 v2, 0x0

    const v0, 0x7f06051a

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_30

    const/4 v2, 0x0

    const p1, 0x7f06051d

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_30
    const/4 v2, 0x4

    const v0, 0x7f060516

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_31

    const p1, 0x7f06051e

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_31
    const v0, 0x7f060517

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_32

    const/4 v2, 0x6

    const p1, 0x7f06051f

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_32
    const/4 v2, 0x5

    const v0, 0x7f0604a4

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_33

    const/4 v2, 0x0

    const p1, 0x7f0604a7

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_33
    const/4 v2, 0x6

    const v0, 0x7f0604a0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_34

    const p1, 0x7f0604a8

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_34
    const v0, 0x7f0604a1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_35

    const p1, 0x7f0604a9

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_35
    const v0, 0x7f06048a

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_36

    const p1, 0x7f06048d

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_36
    const/4 v2, 0x5

    const v0, 0x7f060486

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_37

    const p1, 0x7f06048e

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_37
    const v0, 0x7f060487

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_38

    const/4 v2, 0x0

    const p1, 0x7f06048f

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_38
    const v0, 0x7f060480

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_39

    const/4 v2, 0x5

    const p1, 0x7f060483

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_39
    const v0, 0x7f06047c

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3a

    const/4 v2, 0x1

    const p1, 0x7f060484

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3a
    const v0, 0x7f06047d

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3b

    const/4 v2, 0x7

    const p1, 0x7f060485

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    :cond_3b
    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private final c(I)I
    .locals 3

    const v0, 0x7f06046d

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    const p1, 0x7f06055c

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0604d5

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0604ce

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0604d6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    const v0, 0x7f0604d7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    const p1, 0x7f0604cf

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0604d8

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, 0x7f0604d0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0604d9

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    const p1, 0x7f0604d1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    const v0, 0x7f060547

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    const p1, 0x7f060544

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f060548

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_7

    const p1, 0x7f060540

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f060549

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    const p1, 0x7f060541

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f06052b

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_9

    const p1, 0x7f060528

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const v0, 0x7f06052c

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_a

    const p1, 0x7f060524

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x7

    const v0, 0x7f06052d

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_b

    const/4 v2, 0x7

    const p1, 0x7f060525

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x4

    const v0, 0x7f060539

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_c

    const p1, 0x7f060536

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f06053a

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_d

    const/4 v2, 0x3

    const p1, 0x7f060532

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f06053b

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_e

    const/4 v2, 0x0

    const p1, 0x7f060533

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0604b5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_f

    const p1, 0x7f0604b2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x5

    const v0, 0x7f0604b6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_10

    const/4 v2, 0x1

    const p1, 0x7f0604ae

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0604b7

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_11

    const/4 v2, 0x3

    const p1, 0x7f0604af

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0604e1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_12

    const/4 v2, 0x0

    const p1, 0x7f0604de

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x5

    const v0, 0x7f0604e2

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_13

    const p1, 0x7f0604da

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0604e3

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_14

    const p1, 0x7f0604db

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f060475

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_15

    const p1, 0x7f060472

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x2

    const v0, 0x7f060476

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_16

    const p1, 0x7f06046e

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x1

    const v0, 0x7f060477

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_17

    const p1, 0x7f06046f

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x3

    const v0, 0x7f0604ef

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_18

    const/4 v2, 0x0

    const p1, 0x7f0604ec

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_18
    const v0, 0x7f0604f0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_19

    const/4 v2, 0x2

    const p1, 0x7f0604e8

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x7

    const v0, 0x7f0604f1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1a

    const/4 v2, 0x3

    const p1, 0x7f0604e9

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    const v0, 0x7f060499

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1b

    const p1, 0x7f060496

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x3

    const v0, 0x7f06049a

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1c

    const/4 v2, 0x2

    const p1, 0x7f060492

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x5

    const v0, 0x7f06049b

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1d

    const p1, 0x7f060493

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x6

    const v0, 0x7f060555

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1e

    const/4 v2, 0x4

    const p1, 0x7f060552

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x6

    const v0, 0x7f060556

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1f

    const/4 v2, 0x7

    const p1, 0x7f06054e

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f060557

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_20

    const/4 v2, 0x2

    const p1, 0x7f06054f

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x5

    const v0, 0x7f0604c8

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_21

    const p1, 0x7f0604c4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x4

    const v0, 0x7f0604c9

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_22

    const p1, 0x7f0604bf

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f0604c0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_23

    const p1, 0x7f0604c1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    const v0, 0x7f0604ff

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_24

    const/4 v2, 0x2

    const p1, 0x7f0604fb

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x2

    const v0, 0x7f060500

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_25

    const/4 v2, 0x3

    const p1, 0x7f0604f6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x4

    const v0, 0x7f0604f7

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_26

    const/4 v2, 0x4

    const p1, 0x7f0604f8

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_26
    const v0, 0x7f06050e

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_27

    const/4 v2, 0x1

    const p1, 0x7f06050a

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_27
    const v0, 0x7f06050f

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_28

    const p1, 0x7f060505

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_28
    const v0, 0x7f060506

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_29

    const/4 v2, 0x6

    const p1, 0x7f060507

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_29
    const/4 v2, 0x3

    const v0, 0x7f060564

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2a

    const p1, 0x7f060561

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2a
    const v0, 0x7f060565

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_2b

    const/4 v2, 0x3

    const p1, 0x7f06055d

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2b
    const/4 v2, 0x4

    const v0, 0x7f060566

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2c

    const p1, 0x7f06055e

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x3

    const v0, 0x7f060466

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_2d

    const/4 v2, 0x6

    const p1, 0x7f060463

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_2d
    const v0, 0x7f060467

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2e

    const/4 v2, 0x5

    const p1, 0x7f06045f

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto/16 :goto_0

    :cond_2e
    const/4 v2, 0x7

    const v0, 0x7f060468

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2f

    const/4 v2, 0x3

    const p1, 0x7f060460

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2f
    const v0, 0x7f06051d

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_30

    const p1, 0x7f06051a

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_30
    const/4 v2, 0x6

    const v0, 0x7f06051e

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_31

    const/4 v2, 0x6

    const p1, 0x7f060516

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_31
    const v0, 0x7f06051f

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_32

    const/4 v2, 0x5

    const p1, 0x7f060517

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_32
    const/4 v2, 0x6

    const v0, 0x7f0604a7

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_33

    const/4 v2, 0x1

    const p1, 0x7f0604a4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_33
    const/4 v2, 0x3

    const v0, 0x7f0604a8

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_34

    const/4 v2, 0x5

    const p1, 0x7f0604a0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_34
    const/4 v2, 0x3

    const v0, 0x7f0604a9

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_35

    const p1, 0x7f0604a1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_35
    const v0, 0x7f06048d

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_36

    const p1, 0x7f06048a

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto :goto_0

    :cond_36
    const v0, 0x7f06048e

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_37

    const/4 v2, 0x2

    const p1, 0x7f060486

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto :goto_0

    :cond_37
    const/4 v2, 0x1

    const v0, 0x7f06048f

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_38

    const/4 v2, 0x5

    const p1, 0x7f060487

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    goto :goto_0

    :cond_38
    const/4 v2, 0x7

    const v0, 0x7f060483

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_39

    const/4 v2, 0x1

    const p1, 0x7f060480

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_39
    const/4 v2, 0x7

    const v0, 0x7f060484

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_3a

    const/4 v2, 0x5

    const p1, 0x7f06047c

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_3a
    const/4 v2, 0x0

    const v0, 0x7f060485

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_3b

    const p1, 0x7f06047d

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a(I)I

    move-result p1

    :cond_3b
    :goto_0
    const/4 v2, 0x7

    return p1
.end method


# virtual methods
.method public final getHeadingColor(I)I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->b(I)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->c(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x5

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method
