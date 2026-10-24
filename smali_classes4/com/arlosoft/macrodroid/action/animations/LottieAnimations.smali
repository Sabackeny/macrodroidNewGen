.class public final Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;",
        "",
        "<init>",
        "()V",
        "",
        "ANIMATION_CLEAR_RESOURCE_ID",
        "I",
        "ANIMATION_IMPORTED_RESOURCE_ID",
        "ANIMATION_GIPHY_RESOURCE_ID",
        "ANIMATION_GIF_FILE_RESOURCE_ID",
        "",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "a",
        "Ljava/util/List;",
        "getAnimations",
        "()Ljava/util/List;",
        "animations",
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

.field public static final ANIMATION_CLEAR_RESOURCE_ID:I = 0x0

.field public static final ANIMATION_GIF_FILE_RESOURCE_ID:I = -0x3

.field public static final ANIMATION_GIPHY_RESOURCE_ID:I = -0x2

.field public static final ANIMATION_IMPORTED_RESOURCE_ID:I = -0x1

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    new-instance v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v1, 0x7f1403f3

    const-string v2, "CLEAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v2, -0x1

    const v4, 0x7f1403f6

    const-string v5, "IMPORTED"

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, -0x2

    const v5, 0x7f1403f1

    const-string v6, "ANIMATED_GIF"

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v5, -0x3

    const v6, 0x7f1403f2

    const-string v7, "ANIMATED_GIF_FILE"

    invoke-direct {v4, v7, v5, v6, v3}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v6, 0x7f1403fa

    const/high16 v7, 0x7f120000

    const-string v8, "ALARM_CLOCK"

    const/high16 v9, 0x7f130000

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v7, 0x7f1403fb

    const v8, 0x7f120001

    const-string v9, "ANGRY"

    const v10, 0x7f130001

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v8, 0x7f1403fc

    const v9, 0x7f120002

    const-string v10, "BATTERY"

    const v11, 0x7f130002

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v9, 0x7f1403fd

    const v10, 0x7f120003

    const-string v11, "BELL"

    const v12, 0x7f130003

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v10, 0x7f1403fe

    const v11, 0x7f120004

    const-string v12, "BICYCLE"

    const v13, 0x7f130004

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v11, 0x7f1403ff

    const v12, 0x7f120005

    const-string v13, "BIN"

    const v14, 0x7f130005

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v12, 0x7f140400

    const v13, 0x7f120006

    const-string v14, "BLUETOOTH"

    const v15, 0x7f130006

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140401

    const v14, 0x7f120007

    const-string v15, "BOAT"

    const v3, 0x7f130007

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140402

    const v14, 0x7f120008

    const-string v15, "CAR"

    move-object/from16 v16, v12

    const v12, 0x7f130008

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140403

    const v14, 0x7f120009

    const-string v15, "CAT"

    move-object/from16 v17, v3

    const v3, 0x7f130009

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140404

    const v14, 0x7f12000a

    const-string v15, "CELEBRATE"

    move-object/from16 v18, v12

    const v12, 0x7f13000a

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140405

    const v14, 0x7f12000b

    const-string v15, "CHEERS"

    move-object/from16 v19, v3

    const v3, 0x7f13000b

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140406

    const v14, 0x7f12000c

    const-string v15, "CHICKEN"

    move-object/from16 v20, v12

    const v12, 0x7f13000c

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140407

    const v14, 0x7f12000d

    const-string v15, "CLAPPING"

    move-object/from16 v21, v3

    const v3, 0x7f13000d

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140408

    const v14, 0x7f120011

    const-string v15, "COLD"

    move-object/from16 v22, v12

    const v12, 0x7f130011

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140409

    const v14, 0x7f120012

    const-string v15, "CONFETTI"

    move-object/from16 v23, v3

    const v3, 0x7f130014

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040a

    const v14, 0x7f120014

    const-string v15, "DANCING_MONKEY"

    move-object/from16 v24, v12

    const v12, 0x7f130017

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040b

    const v14, 0x7f120015

    const-string v15, "DOG"

    move-object/from16 v25, v3

    const v3, 0x7f130018

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040c

    const v14, 0x7f120016

    const-string v15, "DOT_EXPLOSION"

    move-object/from16 v26, v12

    const v12, 0x7f130019

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040d

    const v14, 0x7f120018

    const-string v15, "EYE"

    move-object/from16 v27, v3

    const v3, 0x7f13001b

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040e

    const v14, 0x7f12001a

    const-string v15, "FINGERS_CROSSED"

    move-object/from16 v28, v12

    const v12, 0x7f13001d

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14040f

    const v14, 0x7f12001b

    const-string v15, "FIRE"

    move-object/from16 v29, v3

    const v3, 0x7f13001e

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140410

    const v14, 0x7f12001d

    const-string v15, "FIREWORKS"

    move-object/from16 v30, v12

    const v12, 0x7f130021

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140411

    const v14, 0x7f12001e

    const-string v15, "FIREWORKS2"

    move-object/from16 v31, v3

    const v3, 0x7f130022

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140412

    const v14, 0x7f120020

    const-string v15, "GHOST"

    move-object/from16 v32, v12

    const v12, 0x7f130024

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140413

    const v14, 0x7f120022

    const-string v15, "GIFT"

    move-object/from16 v33, v3

    const v3, 0x7f130026

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140414

    const v14, 0x7f120023

    const-string v15, "HEADPHONES"

    move-object/from16 v34, v12

    const v12, 0x7f130027

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140415

    const v14, 0x7f120024

    const-string v15, "HEART"

    move-object/from16 v35, v3

    const v3, 0x7f130028

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140416

    const v14, 0x7f120026

    const-string v15, "HIGH_FIVE"

    move-object/from16 v36, v12

    const v12, 0x7f13002a

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140417

    const v14, 0x7f120027

    const-string v15, "HOME"

    move-object/from16 v37, v3

    const v3, 0x7f13002b

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140418

    const v14, 0x7f120028

    const-string v15, "HOT"

    move-object/from16 v38, v12

    const v12, 0x7f13002c

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140419

    const v14, 0x7f12002a

    const-string v15, "KISS"

    move-object/from16 v39, v3

    const v3, 0x7f13002e

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041a

    const v14, 0x7f12002b

    const-string v15, "LOADING_SPINNER"

    move-object/from16 v40, v12

    const v12, 0x7f13002f

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041b

    const v14, 0x7f12002e

    const-string v15, "MAIL"

    move-object/from16 v41, v3

    const v3, 0x7f130032

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041c

    const v14, 0x7f12002f

    const-string v15, "MONEY"

    move-object/from16 v42, v12

    const v12, 0x7f130033

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041d

    const v14, 0x7f120030

    const-string v15, "MOTORBIKE"

    move-object/from16 v43, v3

    const v3, 0x7f130034

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041e

    const v14, 0x7f120031

    const-string v15, "MUSCLE"

    move-object/from16 v44, v12

    const v12, 0x7f130035

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14041f

    const v14, 0x7f120032

    const-string v15, "MUSIC"

    move-object/from16 v45, v3

    const v3, 0x7f130036

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140420

    const v14, 0x7f120035

    const-string v15, "PAWS"

    move-object/from16 v46, v12

    const v12, 0x7f130039

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140421

    const v14, 0x7f120038

    const-string v15, "PILLS"

    move-object/from16 v47, v3

    const v3, 0x7f13003c

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140422

    const v14, 0x7f120039

    const-string v15, "PLANE"

    move-object/from16 v48, v12

    const v12, 0x7f13003d

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140423

    const v14, 0x7f12003a

    const-string v15, "POO"

    move-object/from16 v49, v3

    const v3, 0x7f13003e

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140424

    const v14, 0x7f12003c

    const-string v15, "RAIN"

    move-object/from16 v50, v12

    const v12, 0x7f130040

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140425

    const v14, 0x7f12003d

    const-string v15, "RAINBOW"

    move-object/from16 v51, v3

    const v3, 0x7f130041

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140426

    const v14, 0x7f12003f

    const-string v15, "SAD_CRYING"

    move-object/from16 v52, v12

    const v12, 0x7f130043

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140427

    const v14, 0x7f120041

    const-string v15, "SANTA"

    move-object/from16 v53, v3

    const v3, 0x7f130045

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140428

    const v14, 0x7f120042

    const-string v15, "SHOCKED"

    move-object/from16 v54, v12

    const v12, 0x7f130046

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140429

    const v14, 0x7f120043

    const-string v15, "SICK"

    move-object/from16 v55, v3

    const v3, 0x7f130047

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042a

    const v14, 0x7f120046

    const-string v15, "SLEEPY"

    move-object/from16 v56, v12

    const v12, 0x7f13004a

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042b

    const v14, 0x7f120047

    const-string v15, "SMILE"

    move-object/from16 v57, v3

    const v3, 0x7f13004b

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042c

    const v14, 0x7f120048

    const-string v15, "SNOW"

    move-object/from16 v58, v12

    const v12, 0x7f13004c

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042d

    const v14, 0x7f120049

    const-string v15, "SPIDER"

    move-object/from16 v59, v3

    const v3, 0x7f13004d

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042e

    const v14, 0x7f12004a

    const-string v15, "STAR"

    move-object/from16 v60, v12

    const v12, 0x7f13004e

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f14042f

    const v14, 0x7f12004c

    const-string v15, "STOPWATCH2"

    move-object/from16 v61, v3

    const v3, 0x7f130050

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140430

    const v14, 0x7f12004d

    const-string v15, "SUNSHINE"

    move-object/from16 v62, v12

    const v12, 0x7f130051

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140431

    const v14, 0x7f12004e

    const-string v15, "THUMBS_UP"

    move-object/from16 v63, v3

    const v3, 0x7f130052

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140432

    const v14, 0x7f12004f

    const-string v15, "TRAIN"

    move-object/from16 v64, v12

    const v12, 0x7f130053

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140433

    const v14, 0x7f120051

    const-string v15, "TROPHY"

    move-object/from16 v65, v3

    const v3, 0x7f130055

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140434

    const v14, 0x7f120052

    const-string v15, "TRUCK"

    move-object/from16 v66, v12

    const v12, 0x7f130056

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140435

    const v14, 0x7f120056

    const-string v15, "WARNING"

    move-object/from16 v67, v3

    const v3, 0x7f13005a

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140436

    const v14, 0x7f120057

    const-string v15, "WAVING"

    move-object/from16 v68, v12

    const v12, 0x7f13005b

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140437

    const v14, 0x7f120058

    const-string v15, "WIFI"

    move-object/from16 v69, v3

    const v3, 0x7f13005c

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140438

    const v14, 0x7f120059

    const-string v15, "WINK"

    move-object/from16 v70, v12

    const v12, 0x7f13005d

    invoke-direct {v3, v15, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const v13, 0x7f140439

    const v14, 0x7f12005a

    const-string v15, "WITCH"

    move-object/from16 v71, v3

    const v3, 0x7f13005e

    invoke-direct {v12, v15, v3, v13, v14}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x44

    new-array v3, v3, [Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v1, 0x9

    aput-object v10, v3, v1

    const/16 v1, 0xa

    aput-object v11, v3, v1

    const/16 v1, 0xb

    aput-object v16, v3, v1

    const/16 v1, 0xc

    aput-object v17, v3, v1

    const/16 v1, 0xd

    aput-object v18, v3, v1

    const/16 v1, 0xe

    aput-object v19, v3, v1

    const/16 v1, 0xf

    aput-object v20, v3, v1

    const/16 v1, 0x10

    aput-object v21, v3, v1

    const/16 v1, 0x11

    aput-object v22, v3, v1

    const/16 v1, 0x12

    aput-object v23, v3, v1

    const/16 v1, 0x13

    aput-object v24, v3, v1

    const/16 v1, 0x14

    aput-object v25, v3, v1

    const/16 v1, 0x15

    aput-object v26, v3, v1

    const/16 v1, 0x16

    aput-object v27, v3, v1

    const/16 v1, 0x17

    aput-object v28, v3, v1

    const/16 v1, 0x18

    aput-object v29, v3, v1

    const/16 v1, 0x19

    aput-object v30, v3, v1

    const/16 v1, 0x1a

    aput-object v31, v3, v1

    const/16 v1, 0x1b

    aput-object v32, v3, v1

    const/16 v1, 0x1c

    aput-object v33, v3, v1

    const/16 v1, 0x1d

    aput-object v34, v3, v1

    const/16 v1, 0x1e

    aput-object v35, v3, v1

    const/16 v1, 0x1f

    aput-object v36, v3, v1

    const/16 v1, 0x20

    aput-object v37, v3, v1

    const/16 v1, 0x21

    aput-object v38, v3, v1

    const/16 v1, 0x22

    aput-object v39, v3, v1

    const/16 v1, 0x23

    aput-object v40, v3, v1

    const/16 v1, 0x24

    aput-object v41, v3, v1

    const/16 v1, 0x25

    aput-object v42, v3, v1

    const/16 v1, 0x26

    aput-object v43, v3, v1

    const/16 v1, 0x27

    aput-object v44, v3, v1

    const/16 v1, 0x28

    aput-object v45, v3, v1

    const/16 v1, 0x29

    aput-object v46, v3, v1

    const/16 v1, 0x2a

    aput-object v47, v3, v1

    const/16 v1, 0x2b

    aput-object v48, v3, v1

    const/16 v1, 0x2c

    aput-object v49, v3, v1

    const/16 v1, 0x2d

    aput-object v50, v3, v1

    const/16 v1, 0x2e

    aput-object v51, v3, v1

    const/16 v1, 0x2f

    aput-object v52, v3, v1

    const/16 v1, 0x30

    aput-object v53, v3, v1

    const/16 v1, 0x31

    aput-object v54, v3, v1

    const/16 v1, 0x32

    aput-object v55, v3, v1

    const/16 v1, 0x33

    aput-object v56, v3, v1

    const/16 v1, 0x34

    aput-object v57, v3, v1

    const/16 v1, 0x35

    aput-object v58, v3, v1

    const/16 v1, 0x36

    aput-object v59, v3, v1

    const/16 v1, 0x37

    aput-object v60, v3, v1

    const/16 v1, 0x38

    aput-object v61, v3, v1

    const/16 v1, 0x39

    aput-object v62, v3, v1

    const/16 v1, 0x3a

    aput-object v63, v3, v1

    const/16 v1, 0x3b

    aput-object v64, v3, v1

    const/16 v1, 0x3c

    aput-object v65, v3, v1

    const/16 v1, 0x3d

    aput-object v66, v3, v1

    const/16 v1, 0x3e

    aput-object v67, v3, v1

    const/16 v1, 0x3f

    aput-object v68, v3, v1

    const/16 v1, 0x40

    aput-object v69, v3, v1

    const/16 v1, 0x41

    aput-object v70, v3, v1

    const/16 v1, 0x42

    aput-object v71, v3, v1

    const/16 v1, 0x43

    aput-object v12, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->a:Ljava/util/List;

    sput v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->a:Ljava/util/List;

    return-object v0
.end method
