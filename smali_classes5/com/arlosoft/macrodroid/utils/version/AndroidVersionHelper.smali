.class public final Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;",
        "",
        "<init>",
        "()V",
        "getAndroidVersionFromSdk",
        "",
        "sdkInt",
        "",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAndroidVersionFromSdk(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "17"

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "16"

    const-string p0, "16"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "15"

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x1

    const-string p0, "14"

    const-string p0, "14"

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x2

    const-string p0, "31"

    const-string p0, "13"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "21"

    const-string p0, "12"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x7

    const-string p0, "11"

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "10"

    const-string p0, "10"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "9"

    const-string p0, "9"

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "18."

    const-string p0, "8.1"

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "8.0"

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x1

    const-string p0, "7.1"

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x7

    const-string p0, "7.0"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    const-string p0, "0.6"

    const-string p0, "6.0"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    const-string p0, "5.1"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_f
    const-string p0, "5.0"

    const-string p0, "5.0"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    const-string p0, "44.W"

    const-string p0, "4.4W"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    const-string p0, "4.4"

    const-string p0, "4.4"

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_12
    const-string p0, "4.3"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x7

    const-string p0, "42."

    const-string p0, "4.2"

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x5

    const-string p0, "4.1"

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x3

    const-string p0, "43s.."

    const-string p0, "4.0.3"

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x6

    const-string p0, "4.0"

    const-string p0, "4.0"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x5

    const-string p0, ".32"

    const-string p0, "3.2"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_18
    const-string p0, "3.1"

    goto :goto_0

    :pswitch_19
    const-string p0, "3.0"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x5

    const-string p0, "233m."

    const-string p0, "2.3.3"

    goto :goto_0

    :pswitch_1b
    const-string p0, "2.3"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x3

    const-string p0, "2.2"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x7

    const-string p0, "2.1"

    const-string p0, "2.1"

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    const-string p0, "..10o"

    const-string p0, "2.0.1"

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x5

    const-string p0, "2.0"

    const-string p0, "2.0"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_20
    const-string p0, "1.6"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x0

    const-string p0, "15."

    const-string p0, "1.5"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_22
    const-string p0, "11."

    const-string p0, "1.1"

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x5

    const-string p0, ".01"

    const-string p0, "1.0"

    :goto_0
    const/4 v0, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
