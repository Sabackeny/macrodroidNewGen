.class public Lcom/arlosoft/macrodroid/utils/Vibrate;
.super Ljava/lang/Object;


# static fields
.field public static final BLIP:I = 0x0

.field public static final LONG_BUZZ:I = 0x2

.field public static final MICRO_BLIP:I = 0xc

.field public static final MINI_BLIP:I = 0xb

.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/Vibrate;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [J

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [J

    fill-array-data v3, :array_2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    new-array v4, v3, [J

    fill-array-data v4, :array_3

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    new-array v5, v4, [J

    fill-array-data v5, :array_4

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    new-array v6, v5, [J

    fill-array-data v6, :array_5

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x9

    new-array v6, v4, [J

    fill-array-data v6, :array_6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v5, [J

    fill-array-data v6, :array_7

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12

    new-array v6, v5, [J

    fill-array-data v6, :array_8

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [J

    fill-array-data v3, :array_9

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v5, [J

    fill-array-data v3, :array_a

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [J

    fill-array-data v3, :array_b

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [J

    fill-array-data v2, :array_c

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3e8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x64
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x258
        0x190
        0x258
        0x190
        0x258
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x96
        0x12c
        0x12c
        0x12c
        0x1c2
        0x12c
        0x258
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x12c
        0x1f4
        0x12c
        0x1f4
        0x12c
        0x1f4
        0x12c
        0x1f4
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x258
        0x12c
        0x1c2
        0x12c
        0x12c
        0x12c
        0x96
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x190
        0x64
        0x12c
        0x64
        0x15e
        0x32
        0xc8
        0x64
        0x64
        0x32
        0x258
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x64
        0xc8
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0x64
        0x1f4
        0x64
        0xe1
        0x64
    .end array-data

    :array_a
    .array-data 8
        0x0
        0x1f4
        0x6e
        0x1f4
        0x6e
        0x1c2
        0x6e
        0xc8
        0x6e
        0xaa
        0x28
        0x1c2
        0x6e
        0xc8
        0x6e
        0xaa
        0x28
        0x1f4
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x23
    .end array-data

    :array_c
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatternNames()[Ljava/lang/String;
    .locals 15

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1414e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vibrateDevice(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/Vibrate;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x6

    const-string p1, "ivsetcbad BliR rievaagl llrIe.p peto tglertnseeet t"

    const-string p1, "Illegal vibrate pattern selected. Reverting to Blip"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    :cond_0
    const-string/jumbo v1, "vibrator"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Landroid/os/Vibrator;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, [J

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/utils/m0;->a([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x42

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/n0;->a(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/o0;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method
