.class public final Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u0008*\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aC\u0010\u001b\u001a\u0004\u0018\u00010\u0019*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0013\u0010 \u001a\u00020\u0008*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010&\u001a\u00020\u0008*\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010(\u001a\u00020\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010!\u001a\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010,\u001a\u00020\u0008*\u00020\u00002\u0006\u0010+\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008,\u0010\n\u001a\u001b\u0010.\u001a\u00020\u0008*\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001b\u00100\u001a\u00020\u0008*\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00080\u0010/\"$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\"\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00086\u00102\"$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u00104\u001a\u0004\u00088\u00102\u00a8\u0006;"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "title",
        "content",
        "Landroidx/appcompat/app/AlertDialog;",
        "buildUnlicensedDialog",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;",
        "appSignature",
        "",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "",
        "appSignatures",
        "verifySigningCertificates",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "",
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        "installerID",
        "verifyInstallerId",
        "(Landroid/content/Context;Ljava/util/List;)Z",
        "lpf",
        "stores",
        "folders",
        "apks",
        "Ljava/util/ArrayList;",
        "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "extraApps",
        "getPirateApp",
        "(Landroid/content/Context;ZZZZLjava/util/ArrayList;)Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "deepCheck",
        "isInEmulator",
        "(Z)Z",
        "isDebug",
        "(Landroid/content/Context;)Z",
        "c",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Landroid/content/Intent;",
        "intent",
        "f",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "e",
        "g",
        "()Z",
        "permission",
        "h",
        "other",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "a",
        "getApkSignature",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "apkSignature$annotations",
        "(Landroid/content/Context;)V",
        "apkSignature",
        "getApkSignatures",
        "apkSignatures",
        "d",
        "currentSignatures$annotations",
        "currentSignatures",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static synthetic apkSignature$annotations(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of apkSignatures, which returns all valid signing signatures"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apkSignatures"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final buildUnlicensedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "$this$buildUnlicensedDialog"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "etsil"

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v3, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v0, p0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_close:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    :cond_2
    const/4 v3, 0x2

    return-object v1
.end method

.method private static final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "c"

    const-string v23, "h"

    const-string v23, "h"

    const-string v2, "c"

    const-string v2, "c"

    const-string v3, "o"

    const-string v3, "o"

    const-string v4, "m"

    const-string v4, "m"

    const-string v5, "."

    const-string v6, "c"

    const-string v6, "c"

    const-string v7, "h"

    const-string v8, "e"

    const-string v9, "l"

    const-string v9, "l"

    const-string v10, "p"

    const-string v10, "p"

    const-string/jumbo v11, "u"

    const-string v12, "s"

    const-string v13, "."

    const-string v14, "l"

    const-string v14, "l"

    const-string v15, "a"

    const-string v16, "c"

    const-string v16, "c"

    const-string v17, "k"

    const-string/jumbo v18, "y"

    const-string/jumbo v18, "y"

    const-string v19, "p"

    const-string v19, "p"

    const-string v20, "a"

    const-string/jumbo v21, "t"

    const-string/jumbo v21, "t"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-string v4, "LuckyPatcher"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v30, "e"

    const-string v31, "r"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "d"

    const-string v9, "d"

    const-string v10, "i"

    const-string v11, "m"

    const-string v11, "m"

    const-string v12, "o"

    const-string v12, "o"

    const-string v13, "n"

    const-string/jumbo v14, "v"

    const-string v15, "i"

    const-string v16, "d"

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "o"

    const-string v18, "o"

    const-string v19, "."

    const-string v19, "."

    const-string v20, "l"

    const-string v20, "l"

    const-string/jumbo v21, "u"

    const-string v22, "c"

    const-string v23, "k"

    const-string v23, "k"

    const-string/jumbo v24, "y"

    const-string v25, "p"

    const-string v26, "a"

    const-string/jumbo v27, "t"

    const-string v28, "c"

    const-string v29, "h"

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v16, "l"

    const-string v17, "p"

    const-string v17, "p"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "f"

    const-string v10, "o"

    const-string v11, "r"

    const-string v12, "p"

    const-string v13, "d"

    const-string v14, "a"

    const-string v15, "."

    const-string v15, "."

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v50, "c"

    const-string v50, "c"

    const-string v51, "e"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "a"

    const-string v10, "n"

    const-string v11, "d"

    const-string v12, "r"

    const-string v12, "r"

    const-string v13, "o"

    const-string v13, "o"

    const-string v14, "i"

    const-string v15, "d"

    const-string v15, "d"

    const-string v16, "."

    const-string v16, "."

    const-string/jumbo v17, "v"

    const-string/jumbo v17, "v"

    const-string v18, "e"

    const-string v18, "e"

    const-string v19, "n"

    const-string v19, "n"

    const-string v20, "d"

    const-string v20, "d"

    const-string v21, "i"

    const-string v21, "i"

    const-string v22, "n"

    const-string v23, "g"

    const-string v24, "."

    const-string v25, "b"

    const-string v26, "i"

    const-string v27, "l"

    const-string v27, "l"

    const-string v28, "l"

    const-string v29, "i"

    const-string v30, "n"

    const-string v30, "n"

    const-string v31, "g"

    const-string v31, "g"

    const-string v32, "."

    const-string v33, "I"

    const-string v33, "I"

    const-string v34, "n"

    const-string v35, "A"

    const-string v35, "A"

    const-string v36, "p"

    const-string v36, "p"

    const-string v37, "p"

    const-string v37, "p"

    const-string v38, "B"

    const-string v38, "B"

    const-string v39, "i"

    const-string v40, "l"

    const-string v40, "l"

    const-string v41, "l"

    const-string v42, "i"

    const-string v42, "i"

    const-string v43, "n"

    const-string v43, "n"

    const-string v44, "g"

    const-string v45, "S"

    const-string v46, "e"

    const-string v46, "e"

    const-string v47, "r"

    const-string v47, "r"

    const-string/jumbo v48, "v"

    const-string v49, "i"

    const-string v49, "i"

    filled-new-array/range {v5 .. v51}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v50, "c"

    const-string v51, "e"

    const-string v51, "e"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "."

    const-string v9, "a"

    const-string v10, "n"

    const-string v10, "n"

    const-string v11, "d"

    const-string v12, "r"

    const-string v12, "r"

    const-string v13, "o"

    const-string v13, "o"

    const-string v14, "i"

    const-string v14, "i"

    const-string v15, "d"

    const-string v16, "."

    const-string/jumbo v17, "v"

    const-string/jumbo v17, "v"

    const-string v18, "e"

    const-string v19, "n"

    const-string v19, "n"

    const-string v20, "d"

    const-string v21, "i"

    const-string v22, "n"

    const-string v23, "g"

    const-string v23, "g"

    const-string v24, "."

    const-string v24, "."

    const-string v25, "b"

    const-string v25, "b"

    const-string v26, "i"

    const-string v27, "l"

    const-string v28, "l"

    const-string v28, "l"

    const-string v29, "i"

    const-string v30, "n"

    const-string v30, "n"

    const-string v31, "g"

    const-string v31, "g"

    const-string v32, "."

    const-string v33, "I"

    const-string v33, "I"

    const-string v34, "n"

    const-string v34, "n"

    const-string v35, "A"

    const-string v35, "A"

    const-string v36, "p"

    const-string v37, "p"

    const-string v37, "p"

    const-string v38, "B"

    const-string v39, "i"

    const-string v40, "l"

    const-string v40, "l"

    const-string v41, "l"

    const-string v41, "l"

    const-string v42, "i"

    const-string v42, "i"

    const-string v43, "n"

    const-string v44, "g"

    const-string v45, "S"

    const-string v46, "o"

    const-string v46, "o"

    const-string v47, "r"

    const-string/jumbo v48, "v"

    const-string/jumbo v48, "v"

    const-string v49, "i"

    filled-new-array/range {v5 .. v51}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "n"

    const-string v22, "n"

    const-string v23, "c"

    const-string v23, "c"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "a"

    const-string v9, "a"

    const-string v10, "n"

    const-string v11, "d"

    const-string v12, "r"

    const-string v12, "r"

    const-string v13, "o"

    const-string v14, "i"

    const-string v14, "i"

    const-string v15, "d"

    const-string v15, "d"

    const-string v16, "."

    const-string v16, "."

    const-string/jumbo v17, "v"

    const-string/jumbo v17, "v"

    const-string v18, "e"

    const-string v18, "e"

    const-string v19, "n"

    const-string v20, "d"

    const-string v21, "i"

    filled-new-array/range {v5 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v23, "e"

    const-string v24, "r"

    const-string v24, "r"

    const-string/jumbo v4, "u"

    const-string/jumbo v4, "u"

    const-string v5, "r"

    const-string v6, "e"

    const-string/jumbo v7, "t"

    const-string/jumbo v7, "t"

    const-string v8, "."

    const-string v9, "j"

    const-string v10, "a"

    const-string v10, "a"

    const-string v11, "s"

    const-string v12, "i"

    const-string v13, "2"

    const-string v13, "2"

    const-string v14, "1"

    const-string v15, "6"

    const-string v15, "6"

    const-string v16, "9"

    const-string v16, "9"

    const-string v17, "."

    const-string v18, "p"

    const-string v19, "a"

    const-string v19, "a"

    const-string/jumbo v20, "t"

    const-string v21, "c"

    const-string v21, "c"

    const-string v22, "h"

    const-string v22, "h"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "UretPatcher"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v28, "e"

    const-string v28, "e"

    const-string v29, "r"

    const-string v29, "r"

    const-string/jumbo v5, "z"

    const-string/jumbo v5, "z"

    const-string v6, "o"

    const-string v7, "n"

    const-string v8, "e"

    const-string v8, "e"

    const-string v9, "."

    const-string v10, "j"

    const-string v11, "a"

    const-string v12, "s"

    const-string v13, "i"

    const-string v14, "2"

    const-string v14, "2"

    const-string v15, "1"

    const-string v15, "1"

    const-string v16, "6"

    const-string v17, "9"

    const-string v18, "."

    const-string v18, "."

    const-string/jumbo v19, "u"

    const-string v20, "r"

    const-string v20, "r"

    const-string v21, "e"

    const-string v21, "e"

    const-string/jumbo v22, "t"

    const-string v23, "p"

    const-string v23, "p"

    const-string v24, "a"

    const-string v24, "a"

    const-string/jumbo v25, "t"

    const-string v26, "c"

    const-string v26, "c"

    const-string v27, "h"

    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v16, "l"

    const-string v17, "3"

    const-string v4, "p"

    const-string v5, "."

    const-string v6, "j"

    const-string v7, "a"

    const-string v8, "s"

    const-string v8, "s"

    const-string v9, "i"

    const-string v10, "2"

    const-string v10, "2"

    const-string v11, "1"

    const-string v11, "1"

    const-string v12, "6"

    const-string v12, "6"

    const-string v13, "9"

    const-string v13, "9"

    const-string v14, "."

    const-string v14, "."

    const-string v15, "a"

    const-string v15, "a"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "hLcmePtraceiarhuntoAc"

    const-string v4, "ActionLauncherPatcher"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v20, "o"

    const-string v20, "o"

    const-string v21, "m"

    const-string v21, "m"

    const-string v4, "c"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "."

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "a"

    const-string v9, "d"

    const-string v10, "k"

    const-string v10, "k"

    const-string v11, "i"

    const-string v11, "i"

    const-string/jumbo v12, "t"

    const-string v13, "e"

    const-string v13, "e"

    const-string v14, "."

    const-string v15, "f"

    const-string v15, "f"

    const-string v16, "r"

    const-string v16, "r"

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "e"

    const-string v18, "e"

    const-string v19, "d"

    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "reFmode"

    const-string v4, "Freedom"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v24, "o"

    const-string v25, "m"

    const-string v25, "m"

    const-string v5, "c"

    const-string v6, "c"

    const-string v6, "c"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "c"

    const-string v8, "c"

    const-string/jumbo v9, "z"

    const-string v10, "."

    const-string v11, "m"

    const-string v12, "a"

    const-string v12, "a"

    const-string v13, "d"

    const-string v14, "k"

    const-string v15, "i"

    const-string v15, "i"

    const-string/jumbo v16, "t"

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "."

    const-string v18, "."

    const-string v19, "f"

    const-string v20, "r"

    const-string v21, "e"

    const-string v21, "e"

    const-string v22, "e"

    const-string v22, "e"

    const-string v23, "d"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v20, "c"

    const-string v20, "c"

    const-string v21, "k"

    const-string v4, "o"

    const-string v5, "r"

    const-string v5, "r"

    const-string v6, "g"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "c"

    const-string v9, "r"

    const-string v9, "r"

    const-string v10, "e"

    const-string v10, "e"

    const-string v11, "e"

    const-string v11, "e"

    const-string v12, "p"

    const-string v13, "l"

    const-string v13, "l"

    const-string v14, "a"

    const-string v14, "a"

    const-string/jumbo v15, "y"

    const-string v16, "s"

    const-string v16, "s"

    const-string v17, "."

    const-string v17, "."

    const-string v18, "h"

    const-string v19, "a"

    const-string v19, "a"

    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "CreeHack"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v18, "p"

    const-string v19, "k"

    const-string v19, "k"

    const-string v4, "c"

    const-string v5, "o"

    const-string v5, "o"

    const-string v6, "m"

    const-string v7, "."

    const-string v8, "h"

    const-string v9, "a"

    const-string v10, "p"

    const-string v10, "p"

    const-string v11, "p"

    const-string/jumbo v12, "y"

    const-string v13, "m"

    const-string v14, "o"

    const-string v14, "o"

    const-string v15, "d"

    const-string v15, "d"

    const-string v16, "."

    const-string v16, "."

    const-string v17, "a"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "HappyMod"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "c"

    const-string v23, "k"

    const-string v23, "k"

    const-string v4, "o"

    const-string v4, "o"

    const-string v5, "r"

    const-string v5, "r"

    const-string v6, "g"

    const-string v6, "g"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "s"

    const-string v8, "s"

    const-string v9, "b"

    const-string/jumbo v10, "t"

    const-string/jumbo v10, "t"

    const-string v11, "o"

    const-string v12, "o"

    const-string v13, "l"

    const-string v14, "s"

    const-string v15, "."

    const-string v15, "."

    const-string v16, "g"

    const-string v17, "a"

    const-string v18, "m"

    const-string v19, "e"

    const-string v19, "e"

    const-string v20, "h"

    const-string v20, "h"

    const-string v21, "a"

    const-string v21, "a"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "arceHbek ma"

    const-string v4, "Game Hacker"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "e"

    const-string v23, "r"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string/jumbo v9, "z"

    const-string/jumbo v10, "u"

    const-string/jumbo v10, "u"

    const-string v11, "n"

    const-string v12, "e"

    const-string v12, "e"

    const-string v13, "."

    const-string v14, "g"

    const-string v14, "g"

    const-string v15, "a"

    const-string v15, "a"

    const-string v16, "m"

    const-string v16, "m"

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "k"

    const-string v19, "i"

    const-string v19, "i"

    const-string v20, "l"

    const-string v21, "l"

    const-string v21, "l"

    filled-new-array/range {v5 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "Game Killer Cheats"

    invoke-direct {v1, v5, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "r"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v9, "a"

    const-string v9, "a"

    const-string v10, "a"

    const-string v11, "g"

    const-string v12, "."

    const-string v12, "."

    const-string v13, "k"

    const-string v13, "k"

    const-string v14, "i"

    const-string v15, "l"

    const-string v15, "l"

    const-string v16, "l"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "AGK - App Killer"

    invoke-direct {v1, v5, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v27, "e"

    const-string v27, "e"

    const-string v28, "r"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "k"

    const-string v9, "k"

    const-string v10, "i"

    const-string v10, "i"

    const-string v11, "l"

    const-string v12, "l"

    const-string v13, "e"

    const-string v13, "e"

    const-string v14, "r"

    const-string v14, "r"

    const-string v15, "a"

    const-string v15, "a"

    const-string v16, "p"

    const-string v16, "p"

    const-string v17, "p"

    const-string v18, "."

    const-string v19, "g"

    const-string v19, "g"

    const-string v20, "a"

    const-string v20, "a"

    const-string v21, "m"

    const-string v21, "m"

    const-string v22, "e"

    const-string v22, "e"

    const-string v23, "k"

    const-string v23, "k"

    const-string v24, "i"

    const-string v24, "i"

    const-string v25, "l"

    const-string v25, "l"

    const-string v26, "l"

    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "mlrilGbKae "

    const-string v5, "Game Killer"

    invoke-direct {v1, v5, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v12, "s"

    const-string v12, "s"

    const-string v13, "q"

    const-string v6, "c"

    const-string v7, "n"

    const-string v7, "n"

    const-string v8, "."

    const-string v9, "l"

    const-string v9, "l"

    const-string v10, "m"

    const-string v10, "m"

    const-string v11, "."

    const-string v11, "."

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v25, "i"

    const-string v26, "h"

    const-string v5, "n"

    const-string v5, "n"

    const-string v6, "e"

    const-string/jumbo v7, "t"

    const-string/jumbo v7, "t"

    const-string v8, "."

    const-string v9, "s"

    const-string v10, "c"

    const-string v11, "h"

    const-string v11, "h"

    const-string/jumbo v12, "w"

    const-string/jumbo v12, "w"

    const-string v13, "a"

    const-string v14, "r"

    const-string v14, "r"

    const-string/jumbo v15, "z"

    const-string/jumbo v15, "z"

    const-string v16, "i"

    const-string v17, "s"

    const-string v18, "."

    const-string v18, "."

    const-string v19, "g"

    const-string v20, "a"

    const-string v20, "a"

    const-string v21, "m"

    const-string v22, "e"

    const-string v22, "e"

    const-string v23, "_"

    const-string v23, "_"

    const-string v24, "c"

    const-string v24, "c"

    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "Game CheatIng Hacker"

    invoke-direct {v1, v5, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string/jumbo v22, "w"

    const-string v23, "d"

    const-string v23, "d"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "b"

    const-string v9, "b"

    const-string v10, "a"

    const-string v11, "s"

    const-string v11, "s"

    const-string v12, "e"

    const-string v12, "e"

    const-string v13, "a"

    const-string v13, "a"

    const-string v14, "p"

    const-string v14, "p"

    const-string v15, "p"

    const-string v16, "f"

    const-string/jumbo v17, "u"

    const-string/jumbo v17, "u"

    const-string v18, "l"

    const-string v19, "l"

    const-string v20, "."

    const-string v21, "f"

    filled-new-array/range {v5 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v44, "r"

    const-string v45, "d"

    const-string v4, "c"

    const-string v5, "o"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v8, "g"

    const-string v9, "i"

    const-string/jumbo v10, "t"

    const-string/jumbo v10, "t"

    const-string v11, "h"

    const-string/jumbo v12, "u"

    const-string v13, "b"

    const-string v14, "."

    const-string v14, "."

    const-string v15, "o"

    const-string v15, "o"

    const-string v16, "n"

    const-string v17, "e"

    const-string v17, "e"

    const-string v18, "m"

    const-string v19, "i"

    const-string v19, "i"

    const-string v20, "n"

    const-string/jumbo v21, "u"

    const-string/jumbo v21, "u"

    const-string v22, "s"

    const-string v22, "s"

    const-string v23, "o"

    const-string v24, "n"

    const-string v25, "e"

    const-string v25, "e"

    const-string v26, "."

    const-string v26, "."

    const-string v27, "d"

    const-string v28, "i"

    const-string v28, "i"

    const-string v29, "s"

    const-string v29, "s"

    const-string v30, "a"

    const-string v30, "a"

    const-string v31, "b"

    const-string v31, "b"

    const-string v32, "l"

    const-string v32, "l"

    const-string v33, "e"

    const-string v33, "e"

    const-string v34, "c"

    const-string v34, "c"

    const-string v35, "o"

    const-string v35, "o"

    const-string v36, "n"

    const-string/jumbo v37, "t"

    const-string v38, "e"

    const-string v39, "n"

    const-string v39, "n"

    const-string/jumbo v40, "t"

    const-string v41, "g"

    const-string v41, "g"

    const-string/jumbo v42, "u"

    const-string v43, "a"

    filled-new-array/range {v4 .. v45}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content Guard Disabler"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v38, "r"

    const-string v39, "d"

    const-string v5, "c"

    const-string v5, "c"

    const-string v6, "o"

    const-string v7, "m"

    const-string v8, "."

    const-string v8, "."

    const-string v9, "o"

    const-string v9, "o"

    const-string v10, "n"

    const-string v10, "n"

    const-string v11, "e"

    const-string v12, "m"

    const-string v12, "m"

    const-string v13, "i"

    const-string v13, "i"

    const-string v14, "n"

    const-string/jumbo v15, "u"

    const-string/jumbo v15, "u"

    const-string v16, "s"

    const-string v17, "o"

    const-string v18, "n"

    const-string v18, "n"

    const-string v19, "e"

    const-string v19, "e"

    const-string v20, "."

    const-string v21, "d"

    const-string v21, "d"

    const-string v22, "i"

    const-string v23, "s"

    const-string v24, "a"

    const-string v25, "b"

    const-string v26, "l"

    const-string v27, "e"

    const-string v28, "c"

    const-string v29, "o"

    const-string v30, "n"

    const-string/jumbo v31, "t"

    const-string/jumbo v31, "t"

    const-string v32, "e"

    const-string v33, "n"

    const-string v33, "n"

    const-string/jumbo v34, "t"

    const-string v35, "g"

    const-string v35, "g"

    const-string/jumbo v36, "u"

    const-string/jumbo v36, "u"

    const-string v37, "a"

    filled-new-array/range {v5 .. v39}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v13, "p"

    const-string v13, "p"

    const-string/jumbo v14, "t"

    const-string/jumbo v14, "t"

    const-string v2, "c"

    const-string v2, "c"

    const-string v3, "m"

    const-string v3, "m"

    const-string v4, "."

    const-string v5, "a"

    const-string v5, "a"

    const-string v6, "p"

    const-string v6, "p"

    const-string/jumbo v7, "t"

    const-string v8, "o"

    const-string v9, "i"

    const-string v9, "i"

    const-string v10, "d"

    const-string v10, "d"

    const-string v11, "e"

    const-string v11, "e"

    const-string v12, "."

    const-string v12, "."

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-string v4, "Aptoide"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "e"

    const-string/jumbo v23, "t"

    const-string v4, "o"

    const-string v4, "o"

    const-string v5, "r"

    const-string v6, "g"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "b"

    const-string v8, "b"

    const-string v9, "l"

    const-string v9, "l"

    const-string v10, "a"

    const-string v11, "c"

    const-string v12, "k"

    const-string v12, "k"

    const-string v13, "m"

    const-string v13, "m"

    const-string v14, "a"

    const-string v15, "r"

    const-string/jumbo v16, "t"

    const-string/jumbo v16, "t"

    const-string v17, "."

    const-string v17, "."

    const-string v18, "m"

    const-string v18, "m"

    const-string v19, "a"

    const-string v20, "r"

    const-string v20, "r"

    const-string v21, "k"

    const-string v21, "k"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "aklcBrMta"

    const-string v4, "BlackMart"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v21, "h"

    const-string v21, "h"

    const-string v22, "a"

    const-string v22, "a"

    const-string v5, "c"

    const-string v6, "o"

    const-string v7, "m"

    const-string v7, "m"

    const-string v8, "."

    const-string v9, "b"

    const-string v9, "b"

    const-string v10, "l"

    const-string v11, "a"

    const-string v12, "c"

    const-string v12, "c"

    const-string v13, "k"

    const-string v13, "k"

    const-string v14, "m"

    const-string v15, "a"

    const-string v16, "r"

    const-string v16, "r"

    const-string/jumbo v17, "t"

    const-string v18, "a"

    const-string v18, "a"

    const-string v19, "l"

    const-string v20, "p"

    const-string v20, "p"

    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v15, "i"

    const-string v15, "i"

    const-string v16, "e"

    const-string v4, "c"

    const-string v4, "c"

    const-string v5, "o"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "m"

    const-string v8, "m"

    const-string v9, "o"

    const-string v9, "o"

    const-string v10, "b"

    const-string v10, "b"

    const-string v11, "o"

    const-string v12, "g"

    const-string v12, "g"

    const-string v13, "e"

    const-string v13, "e"

    const-string v14, "n"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mobogenie"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "i"

    const-string v23, "d"

    const-string v4, "m"

    const-string v4, "m"

    const-string v5, "e"

    const-string v5, "e"

    const-string v6, "."

    const-string v7, "o"

    const-string v8, "n"

    const-string v8, "n"

    const-string v9, "e"

    const-string v10, "m"

    const-string v11, "o"

    const-string v12, "b"

    const-string v12, "b"

    const-string v13, "i"

    const-string v13, "i"

    const-string v14, "l"

    const-string v15, "e"

    const-string v16, "."

    const-string v16, "."

    const-string v17, "a"

    const-string v17, "a"

    const-string v18, "n"

    const-string v19, "d"

    const-string v19, "d"

    const-string v20, "r"

    const-string v20, "r"

    const-string v21, "o"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mpeobl1"

    const-string v4, "1Mobile"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v19, "p"

    const-string v20, "p"

    const-string v4, "c"

    const-string v4, "c"

    const-string v5, "o"

    const-string v6, "m"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "r"

    const-string v9, "e"

    const-string v10, "p"

    const-string v10, "p"

    const-string v11, "o"

    const-string v11, "o"

    const-string v12, "d"

    const-string v12, "d"

    const-string v13, "r"

    const-string v14, "o"

    const-string v14, "o"

    const-string v15, "i"

    const-string v16, "d"

    const-string v17, "."

    const-string v17, "."

    const-string v18, "a"

    const-string v18, "a"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "etptkG"

    const-string v4, "GetApk"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v20, "d"

    const-string v21, "s"

    const-string v21, "s"

    const-string v4, "c"

    const-string v5, "o"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "g"

    const-string v9, "e"

    const-string/jumbo v10, "t"

    const-string v11, "j"

    const-string v12, "a"

    const-string v12, "a"

    const-string v13, "r"

    const-string v14, "."

    const-string v15, "r"

    const-string v15, "r"

    const-string v16, "e"

    const-string/jumbo v17, "w"

    const-string v18, "a"

    const-string v19, "r"

    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetJar"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v25, "e"

    const-string v25, "e"

    const-string v26, "r"

    const-string v26, "r"

    const-string v4, "c"

    const-string v5, "o"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v8, "s"

    const-string v8, "s"

    const-string v9, "l"

    const-string v9, "l"

    const-string v10, "i"

    const-string v10, "i"

    const-string v11, "d"

    const-string v11, "d"

    const-string v12, "e"

    const-string v12, "e"

    const-string v13, "m"

    const-string v14, "e"

    const-string v15, "."

    const-string v16, "s"

    const-string v17, "a"

    const-string v18, "m"

    const-string v18, "m"

    const-string v19, "."

    const-string v19, "."

    const-string v20, "m"

    const-string v20, "m"

    const-string v21, "a"

    const-string v22, "n"

    const-string v23, "a"

    const-string v23, "a"

    const-string v24, "g"

    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SlideMe"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v13, "k"

    const-string v14, "e"

    const-string v4, "n"

    const-string v4, "n"

    const-string v5, "e"

    const-string/jumbo v6, "t"

    const-string/jumbo v6, "t"

    const-string v7, "."

    const-string v8, "a"

    const-string v8, "a"

    const-string v9, "p"

    const-string v9, "p"

    const-string v10, "p"

    const-string v11, "c"

    const-string v11, "c"

    const-string v12, "a"

    const-string v12, "a"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "MasCtAke"

    const-string v4, "ACMarket"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v18, "r"

    const-string v18, "r"

    const-string v19, "e"

    const-string v19, "e"

    const-string v5, "a"

    const-string v5, "a"

    const-string v6, "c"

    const-string v6, "c"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "m"

    const-string v9, "a"

    const-string v9, "a"

    const-string v10, "r"

    const-string v10, "r"

    const-string v11, "k"

    const-string v12, "e"

    const-string v12, "e"

    const-string/jumbo v13, "t"

    const-string v14, "."

    const-string v14, "."

    const-string v15, "s"

    const-string v15, "s"

    const-string/jumbo v16, "t"

    const-string/jumbo v16, "t"

    const-string v17, "o"

    const-string v17, "o"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v13, "k"

    const-string v14, "e"

    const-string v14, "e"

    const-string v4, "c"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v8, "a"

    const-string v9, "p"

    const-string v9, "p"

    const-string v10, "p"

    const-string v10, "p"

    const-string v11, "c"

    const-string v11, "c"

    const-string v12, "a"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppCake"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v11, "p"

    const-string v12, "p"

    const-string v4, "c"

    const-string v4, "c"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v7, "."

    const-string/jumbo v8, "z"

    const-string v9, "m"

    const-string v9, "m"

    const-string v10, "a"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z Market"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v28, "e"

    const-string v28, "e"

    const-string v29, "r"

    const-string v29, "r"

    const-string v4, "c"

    const-string v5, "o"

    const-string v6, "m"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "d"

    const-string v8, "d"

    const-string/jumbo v9, "v"

    const-string v10, "."

    const-string v10, "."

    const-string v11, "m"

    const-string v11, "m"

    const-string v12, "a"

    const-string v13, "r"

    const-string v13, "r"

    const-string v14, "k"

    const-string v14, "k"

    const-string v15, "e"

    const-string v15, "e"

    const-string/jumbo v16, "t"

    const-string/jumbo v16, "t"

    const-string v17, "m"

    const-string v18, "o"

    const-string v19, "d"

    const-string v20, "."

    const-string v20, "."

    const-string v21, "i"

    const-string v21, "i"

    const-string v22, "n"

    const-string v23, "s"

    const-string/jumbo v24, "t"

    const-string/jumbo v24, "t"

    const-string v25, "a"

    const-string v25, "a"

    const-string v26, "l"

    const-string v26, "l"

    const-string v27, "l"

    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "oMdmear Ptd oyedl"

    const-string v4, "Modded Play Store"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v22, "i"

    const-string v22, "i"

    const-string v23, "d"

    const-string v23, "d"

    const-string v4, "o"

    const-string v4, "o"

    const-string v5, "r"

    const-string v5, "r"

    const-string v6, "g"

    const-string v7, "."

    const-string v7, "."

    const-string v8, "m"

    const-string v8, "m"

    const-string v9, "o"

    const-string v9, "o"

    const-string v10, "b"

    const-string v10, "b"

    const-string v11, "i"

    const-string v12, "l"

    const-string v12, "l"

    const-string v13, "i"

    const-string v13, "i"

    const-string v14, "s"

    const-string v14, "s"

    const-string v15, "m"

    const-string v16, "."

    const-string v16, "."

    const-string v17, "a"

    const-string v17, "a"

    const-string v18, "n"

    const-string v18, "n"

    const-string v19, "d"

    const-string v19, "d"

    const-string v20, "r"

    const-string v21, "o"

    const-string v21, "o"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mobilism Market"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v19, "e"

    const-string v20, "e"

    const-string v20, "e"

    const-string v4, "c"

    const-string v4, "c"

    const-string v5, "o"

    const-string v6, "m"

    const-string v6, "m"

    const-string v7, "."

    const-string v8, "a"

    const-string v8, "a"

    const-string v9, "l"

    const-string v10, "l"

    const-string v10, "l"

    const-string v11, "i"

    const-string v11, "i"

    const-string v12, "n"

    const-string v12, "n"

    const-string v13, "o"

    const-string v13, "o"

    const-string v14, "n"

    const-string v14, "n"

    const-string v15, "e"

    const-string v15, "e"

    const-string v16, "."

    const-string v16, "."

    const-string v17, "f"

    const-string v17, "f"

    const-string v18, "r"

    const-string v18, "r"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "-ni-ooe nAwldloDanlor"

    const-string v4, "All-in-one Downloader"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    invoke-virtual {v4}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static final d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const/4 v6, 0x4

    const/high16 v5, 0x8000000

    goto :goto_0

    :cond_0
    const/16 v5, 0x40

    :goto_0
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x6

    if-lt v3, v4, :cond_2

    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    const-string/jumbo v3, "snciebfIopgfon.Inkagani"

    const-string v3, "packageInfo.signingInfo"

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/credentials/provider/p;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/credentials/provider/q;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_1
    const/4 v6, 0x0

    const-string v2, "gi.6tebitInnirpa 2yoes2iHgfIkfggern0ni/noCccf(itigaasiu"

    const-string v2, "if (packageInfo.signingI\u2026signingCertificateHistory"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x7

    const-string v2, "packageInfo.signatures"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    goto :goto_2

    :catch_0
    const/4 v6, 0x7

    new-array p0, v1, [Landroid/content/pm/Signature;

    :goto_2
    const/4 v6, 0x4

    array-length v2, p0

    const/4 v6, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    const/4 v6, 0x5

    aget-object v4, p0, v3

    const/4 v6, 0x7

    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "T4o4S))t66D.deF.iLB2ciUTsda2rBmto0eAtses/ag6e,nugn(ee( "

    const-string v5, "Base64.encodeToString(me\u2026digest(), Base64.DEFAULT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_4

    :cond_3
    const/4 v6, 0x7

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "cuyleqtbpl nacins enupl-heSonttl euectCnoan nl r.kootn  "

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x2

    if-lez v4, :cond_5

    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, [Ljava/lang/String;

    const/4 v6, 0x4

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, " n A Tactttl lrbocn<la  tetknnnap-l.o>nylotur iosyeu"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p0
.end method

.method private static final e(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "AosN_iTGEAprXdsTErnRER_eiaiORDdoAE.ms.Sn"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method private static final f(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    xor-int/lit8 v0, p0, 0x1

    :catch_0
    :cond_1
    const/4 v2, 0x2

    return v0
.end method

.method private static final g()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public static final getApkSignature(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "$this$apkSignature"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->getApkSignatures(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final getApkSignatures(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aarmk$enpitsuigsSh$"

    const-string v0, "$this$apkSignatures"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPirateApp(Landroid/content/Context;ZZZZLjava/util/ArrayList;)Lcom/github/javiersantos/piracychecker/enums/PirateApp;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/enums/PirateApp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ".kap"

    const-string v1, ".apk"

    const-string v2, "$this$getPirateApp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "axtsorAep"

    const-string v2, "extraApps"

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    move v10, v6

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    if-eqz p1, :cond_3

    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object v12

    sget-object v13, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v6

    move v12, v6

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object v13

    sget-object v14, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object v14

    sget-object v15, Lcom/github/javiersantos/piracychecker/enums/AppType;->OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

    if-ne v14, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v6

    :goto_3
    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-eqz v14, :cond_a

    :cond_6
    if-eqz v8, :cond_7

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_8

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move v10, v6

    move v10, v6

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v13, "it.packageName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v6, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_a

    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    if-eqz v10, :cond_2

    goto :goto_5

    :catch_0
    :cond_b
    move-object v11, v2

    :goto_5
    if-nez p3, :cond_c

    if-eqz p4, :cond_17

    :cond_c
    if-nez v11, :cond_17

    invoke-static/range {p0 .. p0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    move v7, v3

    move v7, v3

    move v8, v7

    move v8, v7

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    invoke-virtual {v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "/tadabatd//"

    const-string v12, "/data/data/"

    const-string v13, "/data/app/"

    if-eqz p4, :cond_f

    :try_start_1
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-1/base.apk"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "/2ak-pb.bes"

    const-string v2, "-2/base.apk"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v3, v6

    move v3, v6

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :catch_1
    move v14, v4

    move v14, v4

    const/4 v13, 0x0

    goto/16 :goto_d

    :catch_2
    move-object v13, v2

    move v14, v4

    goto/16 :goto_d

    :cond_f
    :goto_8
    if-eqz p3, :cond_14

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/ddd/notAi/atr"

    const-string v12, "/Android/data/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v7, v6

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    new-array v2, v6, [Ljava/io/File;

    :goto_b
    array-length v4, v2

    move v5, v6

    move v5, v6

    :goto_c
    if-ge v5, v4, :cond_14

    aget-object v12, v2, v5

    const-string v13, "f"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "f.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x0

    const/4 v14, 0x2

    :try_start_4
    invoke-static {v12, v10, v6, v14, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v12, :cond_13

    const/4 v8, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catch_3
    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x2

    :catch_4
    :goto_d
    if-nez v8, :cond_16

    if-nez v3, :cond_16

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    move-object v2, v13

    move-object v2, v13

    move v4, v14

    goto/16 :goto_6

    :cond_16
    :goto_e
    move-object v11, v9

    move-object v11, v9

    :cond_17
    return-object v11
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->g()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final isDebug(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "teDg$ihips$sb"

    const-string v0, "$this$isDebug"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static final isInEmulator(Z)Z
    .locals 16

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const-string v2, "cttdupr"

    const-string v2, "product"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk"

    invoke-static {v1, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "google_sdk"

    const-string v5, "p6svobx"

    const-string/jumbo v5, "vbox86p"

    const-string v6, "Droid4X"

    const-string/jumbo v7, "ttVM_Hdragon"

    const-string v8, "nox"

    const-string v9, "Andy"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    invoke-static {v1, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v7}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v4}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v6}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v8}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sdk_x86"

    invoke-static {v1, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "gsomeglokd"

    const-string v3, "sdk_google"

    invoke-static {v1, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v5}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v11

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    :try_start_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v3, v0

    move-object v3, v0

    :goto_3
    const-string/jumbo v12, "uarnoutemcfr"

    const-string v12, "manufacturer"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nknoubn"

    const-string/jumbo v12, "unknown"

    invoke-static {v3, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "naiTinbMVt"

    const-string v13, "TiantianVM"

    if-nez v12, :cond_2

    const-string v12, "Genymotion"

    invoke-static {v3, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v3, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "TIM"

    const-string v12, "MIT"

    invoke-static {v3, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v3, v8}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v3, v13}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :try_start_2
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v3, v0

    :goto_4
    const-string v12, "brand"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tigerne"

    const-string v12, "generic"

    invoke-static {v3, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const-string v15, "generic_x86"

    if-nez v14, :cond_4

    invoke-static {v3, v15}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "TMVT"

    const-string v14, "TTVM"

    invoke-static {v3, v14}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v3, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :try_start_3
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-object v3, v0

    move-object v3, v0

    :goto_5
    const-string v14, "device"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const-string v10, "generic_x86_64"

    if-nez v14, :cond_6

    invoke-static {v3, v15}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v7}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v6}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v8}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v10}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v5}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    :try_start_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-object v3, v0

    move-object v3, v0

    :goto_6
    const-string v14, "omdpl"

    const-string v14, "model"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v4}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v6}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v13}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ou_it4dnotxDi 6l  rA dKrf8S6"

    const-string v2, "Android SDK built for x86_64"

    invoke-static {v3, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "8DsrK 6od odSbixutrlA n i"

    const-string v2, "Android SDK built for x86"

    invoke-static {v3, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :cond_9
    :try_start_5
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-object v2, v0

    move-object v2, v0

    :goto_7
    const-string v3, "hardware"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isomdfgh"

    const-string v3, "goldfish"

    invoke-static {v2, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "v6xoob"

    const-string/jumbo v3, "vbox86"

    invoke-static {v2, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2, v8}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "M_V6tbtx"

    const-string/jumbo v3, "ttVM_x86"

    invoke-static {v2, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    :try_start_6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string/jumbo v2, "trnfirbneig"

    const-string v2, "fingerprint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "generic/sdk/generic"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "cn/8rcgtxiid_x/ng8rse6ke6e_86x_"

    const-string v2, "generic_x86/sdk_x86/generic_x86"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v9}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v7}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v10}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "eggerk_eprgcceolnon/gds/ii"

    const-string v2, "generic/google_sdk/generic"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v5}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "generic/vbox86p/vbox86p"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-eqz p0, :cond_10

    const/16 v0, 0x1f01

    :try_start_7
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "setsalcukt"

    const-string v2, "Bluestacks"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "Translator"

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_f

    :cond_e
    add-int/lit8 v1, v1, 0xa

    :catch_7
    :cond_f
    :try_start_8
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "owsnsiw"

    const-string/jumbo v4, "windows"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "arSmoddetBelrFh"

    const-string v3, "BstSharedFolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0xa

    :catch_8
    :cond_10
    const/4 v0, 0x3

    if-le v1, v0, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move v10, v11

    :goto_8
    return v10
.end method

.method public static synthetic isInEmulator$default(ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->isInEmulator(Z)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final verifyInstallerId(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "$this$verifyInstallerId"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IernoDltals"

    const-string v0, "installerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    const-string p0, "mnngebaoinodc.drid."

    const-string p0, "com.android.vending"

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-virtual {v1}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->toIDs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    return p0
.end method

.method public static final verifySigningCertificates(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fg$itibsyviirtSsngftieCncare$ih"

    const-string v0, "$this$verifySigningCertificates"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "asigaertpupSn"

    const-string v0, "appSignatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget-object v4, p1, v2

    const/4 v5, 0x1

    invoke-static {p0, v4}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    array-length p0, p1

    const/4 v5, 0x1

    if-lt v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x2

    return v1
.end method
