.class public final Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getCopyForLocale",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "find",
        "",
        "a",
        "Ljava/util/Map;",
        "languageMap",
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
        "SMAP\nLanguageDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageDetector.kt\ncom/arlosoft/macrodroid/clipboard/helper/LanguageDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->INSTANCE:Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;

    const-string v0, "en"

    const-string v1, "Copy"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "af"

    const-string v2, "Kopieer"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "am"

    const-string/jumbo v3, "\u1245\u12f3"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "ar"

    const-string/jumbo v4, "\u0646\u0633\u062e"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "as"

    const-string/jumbo v5, "\u09aa\u09cd\u09f0\u09a4\u09bf\u09b2\u09bf\u09aa\u09bf \u0995\u09f0\u0995"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "az"

    const-string v6, "Kopyalay\u0131n"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "sr"

    const-string v7, "Kopiraj"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "be"

    const-string/jumbo v10, "\u041a\u0430\u043f\u0456\u0440\u0430\u0432\u0430\u0446\u044c"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "bg"

    const-string/jumbo v11, "\u041a\u043e\u043f\u0438\u0440\u0430\u043d\u0435"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "bn"

    const-string/jumbo v12, "\u0995\u09aa\u09bf \u0995\u09b0\u09c1\u09a8"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "bs"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "ca"

    const-string v14, "Copia"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "cs"

    move-object/from16 v16, v13

    const-string v13, "Kop\u00edrovat"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "da"

    move-object/from16 v17, v13

    const-string v13, "Kopi\u00e9r"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "de"

    move-object/from16 v19, v12

    const-string v12, "Kopieren"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "el"

    move-object/from16 v20, v12

    const-string/jumbo v12, "\u0391\u03bd\u03c4\u03b9\u03b3\u03c1\u03b1\u03c6\u03ae"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "es"

    move-object/from16 v21, v12

    const-string v12, "Copiar"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "et"

    move-object/from16 v23, v11

    const-string v11, "Kopeerimine"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "eu"

    move-object/from16 v24, v11

    const-string v11, "Kopiatu"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "fa"

    move-object/from16 v25, v11

    const-string/jumbo v11, "\u06a9\u067e\u06cc"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "fi"

    move-object/from16 v26, v11

    const-string v11, "Kopioi"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "fr"

    move-object/from16 v27, v11

    const-string v11, "Copier"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "gl"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v28, v15

    const-string v15, "gu"

    move-object/from16 v29, v11

    const-string/jumbo v11, "\u0a95\u0ac9\u0aaa\u0abf \u0a95\u0ab0\u0acb"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "hi"

    move-object/from16 v30, v11

    const-string/jumbo v11, "\u0915\u0949\u092a\u0940 \u0915\u0930\u0947\u0902"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "hr"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v31, v15

    const-string v15, "hu"

    move-object/from16 v32, v11

    const-string v11, "M\u00e1sol\u00e1s"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "hy"

    move-object/from16 v33, v11

    const-string/jumbo v11, "\u054a\u0561\u057f\u0573\u0565\u0576\u0565\u056c"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "in"

    move-object/from16 v34, v11

    const-string v11, "Salin"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v35, v15

    const-string v15, "is"

    move-object/from16 v36, v10

    const-string v10, "Afrita"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "it"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "iw"

    move-object/from16 v37, v14

    const-string/jumbo v14, "\u05d4\u05e2\u05ea\u05e7\u05d4"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ja"

    move-object/from16 v38, v14

    const-string/jumbo v14, "\u30b3\u30d4\u30fc"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ka"

    move-object/from16 v39, v14

    const-string/jumbo v14, "\u10d9\u10dd\u10de\u10d8\u10e0\u10d4\u10d1\u10d0"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "kk"

    move-object/from16 v40, v14

    const-string/jumbo v14, "\u041a\u04e9\u0448\u0456\u0440\u0443"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "km"

    move-object/from16 v41, v14

    const-string/jumbo v14, "\u1785\u1798\u17d2\u179b\u1784"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "kn"

    move-object/from16 v42, v14

    const-string/jumbo v14, "\u0ca8\u0c95\u0cb2\u0cbf\u0cb8\u0cbf"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ko"

    move-object/from16 v43, v14

    const-string/jumbo v14, "\ubcf5\uc0ac"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ky"

    move-object/from16 v44, v14

    const-string/jumbo v14, "\u041a\u04e9\u0447\u04af\u0440\u04af\u04af"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "lo"

    move-object/from16 v45, v14

    const-string/jumbo v14, "\u0eaa\u0eb3\u0ec0\u0e99\u0ebb\u0eb2"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "lt"

    move-object/from16 v46, v14

    const-string v14, "Kopijuoti"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "lv"

    move-object/from16 v47, v14

    const-string v14, "Kop\u0113t"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "mk"

    move-object/from16 v48, v14

    const-string/jumbo v14, "\u041a\u043e\u043f\u0438\u0440\u0430\u0458"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v49, v15

    const-string v15, "m1"

    move-object/from16 v50, v10

    const-string/jumbo v10, "\u0d2a\u0d15\u0d7c\u0d24\u0d4d\u0d24\u0d41\u0d15"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mn"

    move-object/from16 v51, v10

    const-string/jumbo v10, "\u0425\u0443\u0443\u043b\u0430\u0445"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mr"

    move-object/from16 v52, v10

    const-string/jumbo v10, "\u0915\u0949\u092a\u0940 \u0915\u0930\u093e"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "ms"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "my"

    move-object/from16 v53, v11

    const-string/jumbo v11, "\u1019\u102d\u1010\u1039\u1010\u1030\u1000\u1030\u1038\u101b\u1014\u103a"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "nb"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "ne"

    move-object/from16 v54, v13

    const-string/jumbo v13, "\u092a\u094d\u0930\u0924\u093f\u0932\u093f\u092a\u093f \u0917\u0930\u094d\u0928\u0941\u0939\u094b\u0938\u094d"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "nl"

    move-object/from16 v55, v13

    const-string v13, "Kopi\u00ebren"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "or"

    move-object/from16 v56, v13

    const-string/jumbo v13, "\u0b15\u0b2a\u0b3f \u0b15\u0b30\u0b28\u0b4d\u0b24\u0b41"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "pa"

    move-object/from16 v57, v13

    const-string/jumbo v13, "\u0a15\u0a3e\u0a2a\u0a40 \u0a15\u0a30\u0a4b"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "pl"

    move-object/from16 v58, v13

    const-string v13, "Kopiuj"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "pt"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "ro"

    move-object/from16 v59, v12

    const-string v12, "Copia\u021bi"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "ru"

    move-object/from16 v60, v12

    const-string/jumbo v12, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "si"

    move-object/from16 v61, v12

    const-string/jumbo v12, "\u0db4\u0dd2\u0da7\u0db4\u0dad\u0dca \u0d9a\u0dbb\u0db1\u0dca\u0db1"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "sk"

    move-object/from16 v62, v12

    const-string v12, "Kop\u00edrova\u0165"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "sl"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "sq"

    move-object/from16 v63, v7

    const-string v7, "Kopjo"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v14, "sv"

    const-string v15, "Kopiera"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "sw"

    move-object/from16 v64, v14

    const-string v14, "Nakili"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ta"

    move-object/from16 v65, v14

    const-string/jumbo v14, "\u0ba8\u0b95\u0bb2\u0bc6\u0b9f\u0bc1"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "te"

    move-object/from16 v66, v14

    const-string/jumbo v14, "\u0c15\u0c3e\u0c2a\u0c40 \u0c1a\u0c47\u0c2f\u0c3f"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "th"

    move-object/from16 v67, v14

    const-string/jumbo v14, "\u0e04\u0e31\u0e14\u0e25\u0e2d\u0e01"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "tl"

    move-object/from16 v68, v14

    const-string v14, "Kopyahin"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "tr"

    move-object/from16 v69, v14

    const-string v14, "Kopyala"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "uk"

    move-object/from16 v70, v14

    const-string/jumbo v14, "\u0421\u043a\u043e\u043f\u0456\u044e\u0432\u0430\u0442\u0438"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ur"

    move-object/from16 v71, v14

    const-string/jumbo v14, "\u06a9\u0627\u067e\u06cc \u06a9\u0631\u06cc\u06ba"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "uz"

    move-object/from16 v72, v14

    const-string v14, "Nusxa olish"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "vi"

    move-object/from16 v73, v14

    const-string v14, "Sao ch\u00e9p"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "zh"

    move-object/from16 v74, v14

    const-string/jumbo v14, "\u590d\u5236"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v75, v15

    const-string/jumbo v15, "zh-CN"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "zh-HK"

    move-object/from16 v76, v14

    const-string/jumbo v14, "\u8907\u88fd"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v77, v15

    const-string/jumbo v15, "zh-TW"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "zu"

    move-object/from16 v78, v14

    const-string v14, "Kopisha"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x4e

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v79, 0x0

    aput-object v0, v15, v79

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v8, v15, v0

    const/4 v0, 0x7

    aput-object v9, v15, v0

    const/16 v0, 0x8

    aput-object v36, v15, v0

    const/16 v1, 0x9

    aput-object v23, v15, v1

    const/16 v1, 0xa

    aput-object v19, v15, v1

    const/16 v1, 0xb

    aput-object v16, v15, v1

    const/16 v1, 0xc

    aput-object v17, v15, v1

    const/16 v1, 0xd

    aput-object v18, v15, v1

    const/16 v1, 0xe

    aput-object v20, v15, v1

    const/16 v1, 0xf

    aput-object v21, v15, v1

    const/16 v1, 0x10

    aput-object v22, v15, v1

    const/16 v1, 0x11

    aput-object v24, v15, v1

    const/16 v1, 0x12

    aput-object v25, v15, v1

    const/16 v1, 0x13

    aput-object v26, v15, v1

    const/16 v1, 0x14

    aput-object v27, v15, v1

    const/16 v1, 0x15

    aput-object v29, v15, v1

    const/16 v1, 0x16

    aput-object v28, v15, v1

    const/16 v1, 0x17

    aput-object v30, v15, v1

    const/16 v1, 0x18

    aput-object v32, v15, v1

    const/16 v1, 0x19

    aput-object v31, v15, v1

    const/16 v1, 0x1a

    aput-object v33, v15, v1

    const/16 v1, 0x1b

    aput-object v34, v15, v1

    const/16 v1, 0x1c

    aput-object v35, v15, v1

    const/16 v1, 0x1d

    aput-object v50, v15, v1

    const/16 v1, 0x1e

    aput-object v37, v15, v1

    const/16 v1, 0x1f

    aput-object v38, v15, v1

    const/16 v1, 0x20

    aput-object v39, v15, v1

    const/16 v1, 0x21

    aput-object v40, v15, v1

    const/16 v1, 0x22

    aput-object v41, v15, v1

    const/16 v1, 0x23

    aput-object v42, v15, v1

    const/16 v1, 0x24

    aput-object v43, v15, v1

    const/16 v1, 0x25

    aput-object v44, v15, v1

    const/16 v1, 0x26

    aput-object v45, v15, v1

    const/16 v1, 0x27

    aput-object v46, v15, v1

    const/16 v1, 0x28

    aput-object v47, v15, v1

    const/16 v1, 0x29

    aput-object v48, v15, v1

    const/16 v1, 0x2a

    aput-object v49, v15, v1

    const/16 v1, 0x2b

    aput-object v51, v15, v1

    const/16 v1, 0x2c

    aput-object v52, v15, v1

    const/16 v1, 0x2d

    aput-object v10, v15, v1

    const/16 v1, 0x2e

    aput-object v53, v15, v1

    const/16 v1, 0x2f

    aput-object v11, v15, v1

    const/16 v1, 0x30

    aput-object v54, v15, v1

    const/16 v1, 0x31

    aput-object v55, v15, v1

    const/16 v1, 0x32

    aput-object v56, v15, v1

    const/16 v1, 0x33

    aput-object v57, v15, v1

    const/16 v1, 0x34

    aput-object v58, v15, v1

    const/16 v1, 0x35

    aput-object v13, v15, v1

    const/16 v1, 0x36

    aput-object v59, v15, v1

    const/16 v1, 0x37

    aput-object v60, v15, v1

    const/16 v1, 0x38

    aput-object v61, v15, v1

    const/16 v1, 0x39

    aput-object v62, v15, v1

    const/16 v1, 0x3a

    aput-object v12, v15, v1

    const/16 v1, 0x3b

    aput-object v63, v15, v1

    const/16 v1, 0x3c

    aput-object v7, v15, v1

    const/16 v1, 0x3d

    aput-object v6, v15, v1

    const/16 v1, 0x3e

    aput-object v64, v15, v1

    const/16 v1, 0x3f

    aput-object v65, v15, v1

    const/16 v1, 0x40

    aput-object v66, v15, v1

    const/16 v1, 0x41

    aput-object v67, v15, v1

    const/16 v1, 0x42

    aput-object v68, v15, v1

    const/16 v1, 0x43

    aput-object v69, v15, v1

    const/16 v1, 0x44

    aput-object v70, v15, v1

    const/16 v1, 0x45

    aput-object v71, v15, v1

    const/16 v1, 0x46

    aput-object v72, v15, v1

    const/16 v1, 0x47

    aput-object v73, v15, v1

    const/16 v1, 0x48

    aput-object v74, v15, v1

    const/16 v1, 0x49

    aput-object v75, v15, v1

    const/16 v1, 0x4a

    aput-object v76, v15, v1

    const/16 v1, 0x4b

    aput-object v77, v15, v1

    const/16 v1, 0x4c

    aput-object v78, v15, v1

    const/16 v1, 0x4d

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->a:Ljava/util/Map;

    sput v0, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final getCopyForLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "nesttcx"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->find(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, "Copy"

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method
