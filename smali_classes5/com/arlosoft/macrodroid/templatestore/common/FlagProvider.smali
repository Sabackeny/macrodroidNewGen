.class public final Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "",
        "<init>",
        "()V",
        "getFlagResourceFromLanguage",
        "",
        "languageCode",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlagResourceFromLanguage(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "ugsdagaeClon"

    const-string v0, "languageCode"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0801ba

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "zhWmT"

    const-string/jumbo v0, "zh-TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    const p1, 0x7f0801b6

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "hCN-o"

    const-string/jumbo v0, "zh-CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_26

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x1

    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_26

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v2, 0x3

    const-string/jumbo v0, "vi"

    const-string/jumbo v0, "vi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0801b8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_4
    const/4 v2, 0x4

    const-string/jumbo v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0801ac

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const/4 v2, 0x1

    const-string v0, "ku"

    const-string/jumbo v0, "uk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    const p1, 0x7f0801b7

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    const/4 v2, 0x3

    const-string/jumbo v0, "tr"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    const p1, 0x7f0801b5

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ht"

    const-string/jumbo v0, "th"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    const p1, 0x7f0801b4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_8
    const/4 v2, 0x2

    const-string/jumbo v0, "vs"

    const-string/jumbo v0, "sv"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    const p1, 0x7f0801b3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_9
    const/4 v2, 0x0

    const-string/jumbo v0, "sr"

    const-string/jumbo v0, "sr"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_7
    const p1, 0x7f0801b2

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "sk"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x3

    const p1, 0x7f0801b1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_b
    const/4 v2, 0x3

    const-string/jumbo v0, "ur"

    const-string v0, "ru"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const p1, 0x7f0801b0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x5

    const p1, 0x7f0801af

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_d
    const/4 v2, 0x3

    const-string v0, "pt"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const p1, 0x7f0801ae

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_e
    const/4 v2, 0x7

    const-string v0, "pl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x3

    const p1, 0x7f0801ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_f
    const/4 v2, 0x6

    const-string v0, "no"

    const-string v0, "no"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const p1, 0x7f0801ab

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_10
    const/4 v2, 0x4

    const-string v0, "ln"

    const-string v0, "nl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x1

    const p1, 0x7f0801aa

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_11
    const/4 v2, 0x5

    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    const p1, 0x7f0801a9

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ko"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_10

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_10
    const p1, 0x7f0801a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "kk"

    const-string v0, "kk"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x6

    const p1, 0x7f0801a7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_14
    const/4 v2, 0x3

    const-string v0, "ja"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const p1, 0x7f0801a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_15
    const/4 v2, 0x0

    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const p1, 0x7f0801a5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_16
    const/4 v2, 0x5

    const-string v0, "id"

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_14

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_14
    const p1, 0x7f0801a2

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "hu"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const p1, 0x7f0801a1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "hi"

    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_16

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_16
    const p1, 0x7f0801a3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "he"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x6

    const p1, 0x7f0801a0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_1a
    const/4 v2, 0x4

    const-string v0, "rf"

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_18

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_18
    const p1, 0x7f08019f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1b
    const/4 v2, 0x6

    const-string v0, "fi"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const p1, 0x7f08019e

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1c
    const/4 v2, 0x7

    const-string v0, "af"

    const-string v0, "fa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const p1, 0x7f08019d

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1d
    const/4 v2, 0x2

    const-string v0, "se"

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const p1, 0x7f08019c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1e
    const/4 v2, 0x6

    const-string v0, "en"

    const-string v0, "en"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x6

    const p1, 0x7f08019b

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1f
    const/4 v2, 0x5

    const-string v0, "el"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const p1, 0x7f08019a

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ed"

    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x1

    const p1, 0x7f080199

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_21
    const/4 v2, 0x4

    const-string v0, "da"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x7

    const p1, 0x7f080198

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "cs"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_20

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x4

    const p1, 0x7f080197

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_23
    const/4 v2, 0x5

    const-string v0, "ca"

    const-string v0, "ca"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_21

    const/4 v2, 0x7

    goto :goto_0

    :cond_21
    const p1, 0x7f080195

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_24
    const/4 v2, 0x5

    const-string v0, "bg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_22

    const/4 v2, 0x2

    goto :goto_0

    :cond_22
    const p1, 0x7f080194

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_25
    const/4 v2, 0x7

    const-string v0, "az"

    const-string v0, "az"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v2, 0x5

    const p1, 0x7f080193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_26
    const-string v0, "ar"

    const-string v0, "ar"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_24

    const/4 v2, 0x7

    goto :goto_0

    :cond_24
    const p1, 0x7f080192

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_27
    const/4 v2, 0x0

    const-string v0, "af"

    const-string v0, "af"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_25

    const/4 v2, 0x5

    goto :goto_0

    :cond_25
    const/4 v2, 0x6

    const p1, 0x7f0801b9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_28
    const-string/jumbo v0, "zr-Chb"

    const-string/jumbo v0, "zh-rCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_26

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_26
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a010ec2 -> :sswitch_28
        0xc25 -> :sswitch_27
        0xc31 -> :sswitch_26
        0xc39 -> :sswitch_25
        0xc45 -> :sswitch_24
        0xc5e -> :sswitch_23
        0xc70 -> :sswitch_22
        0xc7d -> :sswitch_21
        0xc81 -> :sswitch_20
        0xca7 -> :sswitch_1f
        0xca9 -> :sswitch_1e
        0xcae -> :sswitch_1d
        0xcbb -> :sswitch_1c
        0xcc3 -> :sswitch_1b
        0xccc -> :sswitch_1a
        0xcfd -> :sswitch_19
        0xd01 -> :sswitch_18
        0xd0d -> :sswitch_17
        0xd1b -> :sswitch_16
        0xd2b -> :sswitch_15
        0xd37 -> :sswitch_14
        0xd60 -> :sswitch_13
        0xd64 -> :sswitch_12
        0xd88 -> :sswitch_11
        0xdbe -> :sswitch_10
        0xdc1 -> :sswitch_f
        0xdfc -> :sswitch_e
        0xe04 -> :sswitch_d
        0xe3d -> :sswitch_c
        0xe43 -> :sswitch_b
        0xe58 -> :sswitch_a
        0xe5f -> :sswitch_9
        0xe63 -> :sswitch_8
        0xe74 -> :sswitch_7
        0xe7e -> :sswitch_6
        0xe96 -> :sswitch_5
        0xe9d -> :sswitch_4
        0xeb3 -> :sswitch_3
        0xf2e -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method
