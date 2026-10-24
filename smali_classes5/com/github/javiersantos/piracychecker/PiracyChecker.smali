.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rB\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010&J!\u0010+\u001a\u00020\u00002\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040)\"\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010+\u001a\u00020\u00002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040-\u00a2\u0006\u0004\u0008+\u0010.J!\u00101\u001a\u00020\u00002\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020/0)\"\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00108J\r\u00109\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u00104J\r\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u0008:\u00104J\r\u0010;\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u00104J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u001a\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0000\u00a2\u0006\u0004\u0008?\u00104J!\u0010B\u001a\u00020\u00002\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0)\"\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010B\u001a\u00020\u00002\u0006\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010EJ\u001d\u0010F\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u00107J\u001d\u0010F\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u00108J\u0015\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010M\u001a\u00020\u00002\u0008\u0008\u0001\u0010J\u001a\u00020\u000c2\u0008\u0008\u0001\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u001a\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020\u00002\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0012\u00a2\u0006\u0004\u0008_\u0010\u0019J\r\u0010`\u001a\u00020\u0012\u00a2\u0006\u0004\u0008`\u0010\u0019R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010aR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010bR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0016\u0010L\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010cR\u0016\u0010d\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010bR\u0016\u0010e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010cR\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010cR\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010cR\u0016\u00109\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010cR\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0016\u0010h\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0016\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010cR\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010m\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010cR\u0016\u0010o\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020/0{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0093\u0001\u0010s\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008\u0096\u0001\u0010\u0017R(\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0097\u0001\u0010s\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001\"\u0005\u0008\u0099\u0001\u0010\u0017\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "unlicensedDialogTitle",
        "unlicensedDialogDescription",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "title",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "(Landroid/content/Context;I)V",
        "description",
        "(Landroid/content/Context;II)V",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "",
        "d",
        "(Landroid/content/SharedPreferences;)V",
        "preferencesName",
        "e",
        "(Ljava/lang/String;)V",
        "f",
        "()V",
        "",
        "h",
        "()Z",
        "g",
        "i",
        "possibleSuccess",
        "c",
        "(Z)V",
        "b",
        "a",
        "licenseKeyBase64",
        "enableGooglePlayLicensing",
        "(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "signature",
        "enableSigningCertificate",
        "",
        "signatures",
        "enableSigningCertificates",
        "([Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "",
        "(Ljava/util/List;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        "installerID",
        "enableInstallerId",
        "([Lcom/github/javiersantos/piracychecker/enums/InstallerID;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "enableUnauthorizedAppsCheck",
        "()Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "preferenceName",
        "blockIfUnauthorizedAppUninstalled",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "enableStoresCheck",
        "enableDebugCheck",
        "enableAPKCheck",
        "deepCheck",
        "enableEmulatorCheck",
        "(Z)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "enableFoldersCheck",
        "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "apps",
        "addAppToCheck",
        "([Lcom/github/javiersantos/piracychecker/enums/PirateApp;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "app",
        "(Lcom/github/javiersantos/piracychecker/enums/PirateApp;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "saveResultToSharedPreferences",
        "Lcom/github/javiersantos/piracychecker/enums/Display;",
        "display",
        "(Lcom/github/javiersantos/piracychecker/enums/Display;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "colorPrimary",
        "colorPrimaryDark",
        "withLightStatusBar",
        "withActivityColors",
        "(IIZ)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "layout",
        "withActivityLayout",
        "(I)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;",
        "allowCallback",
        "(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;",
        "doNotAllowCallback",
        "(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;",
        "errorCallback",
        "onErrorCallback",
        "(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;",
        "callback",
        "(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "destroy",
        "start",
        "Lcom/github/javiersantos/piracychecker/enums/Display;",
        "I",
        "Z",
        "layoutXML",
        "enableLVL",
        "j",
        "k",
        "enableDeepEmulatorCheck",
        "l",
        "m",
        "n",
        "o",
        "saveToSharedPreferences",
        "p",
        "blockUnauthorized",
        "q",
        "Landroid/content/SharedPreferences;",
        "r",
        "Ljava/lang/String;",
        "preferenceSaveResult",
        "s",
        "preferenceBlockUnauthorized",
        "t",
        "licenseBase64",
        "u",
        "[Ljava/lang/String;",
        "",
        "v",
        "Ljava/util/List;",
        "installerIDs",
        "Ljava/util/ArrayList;",
        "w",
        "Ljava/util/ArrayList;",
        "extraApps",
        "x",
        "Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;",
        "y",
        "Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;",
        "z",
        "Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;",
        "Lcom/github/javiersantos/licensing/LibraryChecker;",
        "A",
        "Lcom/github/javiersantos/licensing/LibraryChecker;",
        "libraryLVLChecker",
        "Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;",
        "B",
        "Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;",
        "dialog",
        "C",
        "Landroid/content/Context;",
        "D",
        "getUnlicensedDialogTitle",
        "()Ljava/lang/String;",
        "setUnlicensedDialogTitle",
        "E",
        "getUnlicensedDialogDescription",
        "setUnlicensedDialogDescription",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;


# instance fields
.field private A:Lcom/github/javiersantos/licensing/LibraryChecker;

.field private B:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

.field private C:Landroid/content/Context;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private a:Lcom/github/javiersantos/piracychecker/enums/Display;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/content/SharedPreferences;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/ArrayList;

.field private x:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

.field private y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

.field private z:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->Companion:Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    sget v0, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->E:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:[Ljava/lang/String;

    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/Display;->DIALOG:Lcom/github/javiersantos/piracychecker/enums/Display;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/util/ArrayList;

    sget p1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimary:I

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:I

    sget p1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimaryDark:I

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    if-eqz p1, :cond_0

    sget p2, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    if-eqz p1, :cond_3

    sget p3, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    move-object p3, v0

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->finishAllChecks()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Lcom/github/javiersantos/licensing/LibraryChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->onDestroy()V

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b()V

    return-void
.end method

.method public static final synthetic access$doExtraVerification(Lcom/github/javiersantos/piracychecker/PiracyChecker;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$getColorPrimary$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I
    .locals 1

    iget p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:I

    return p0
.end method

.method public static final synthetic access$getColorPrimaryDark$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I
    .locals 1

    iget p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:I

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->B:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    return-object p0
.end method

.method public static final synthetic access$getDisplay$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/enums/Display;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    return-object p0
.end method

.method public static final synthetic access$getLayoutXML$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)I
    .locals 1

    iget p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getOnErrorCallback$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    return-object p0
.end method

.method public static final synthetic access$getWithLightStatusBar$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d:Z

    return p0
.end method

.method public static final synthetic access$setColorPrimary$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setColorPrimaryDark$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:I

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->B:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    return-void
.end method

.method public static final synthetic access$setDisplay$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/Display;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    return-void
.end method

.method public static final synthetic access$setLayoutXML$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    return-void
.end method

.method public static final synthetic access$setOnErrorCallback$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    return-void
.end method

.method public static final synthetic access$setWithLightStatusBar$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d:Z

    const/4 v0, 0x1

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->B:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->B:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    return-void
.end method

.method private final c(Z)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h:Z

    iget-boolean v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->i:Z

    const/4 v7, 0x2

    iget-boolean v3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->m:Z

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->n:Z

    iget-object v5, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-static/range {v0 .. v5}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->getPirateApp(Landroid/content/Context;ZZZZLjava/util/ArrayList;)Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->l:Z

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v7, 0x2

    if-eqz p1, :cond_10

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v7, 0x5

    invoke-interface {p1, v0, v6}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->j:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->k:Z

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->isInEmulator(Z)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_APP_IN_EMULATOR:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-interface {p1, v0, v6}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object p1

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    if-ne p1, v2, :cond_6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    if-eqz p1, :cond_10

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v7, 0x2

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x5

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    if-eqz p1, :cond_10

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;->allow()V

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_e

    const/4 v7, 0x4

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_b

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v7, 0x0

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_c

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getType()Lcom/github/javiersantos/piracychecker/enums/AppType;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_d

    const/4 v7, 0x6

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    goto :goto_2

    :cond_d
    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    :goto_2
    const/4 v7, 0x3

    invoke-interface {p1, v1, v0}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_e
    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_f

    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v7, 0x2

    if-eqz p1, :cond_10

    const/4 v7, 0x6

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_LICENSED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-interface {p1, v0, v6}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    :cond_10
    :goto_3
    const/4 v7, 0x1

    return-void
.end method

.method private final d(Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v3, 0x5

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v3, 0x5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x6

    iput-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v0, "lcsnisehee_kc"

    const-string v0, "license_check"

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_3
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    :goto_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v3, 0x6

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v3, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const/4 v3, 0x2

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const-string v1, "eikmne_heccsl"

    const-string v1, "license_check"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_4
    const/4 v3, 0x6

    iput-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method private final f()V
    .locals 9

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-interface {v0, v2, v1}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-interface {v0, v2, v1}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->i()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    sget-object v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v8, 0x6

    invoke-interface {v0, v2, v1}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v8, 0x3

    const-string v2, "android_id"

    const/4 v8, 0x1

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a()V

    const/4 v8, 0x0

    new-instance v2, Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v8, 0x1

    new-instance v4, Lcom/github/javiersantos/licensing/ServerManagedPolicy;

    new-instance v5, Lcom/github/javiersantos/licensing/AESObfuscator;

    const/4 v8, 0x1

    sget-object v6, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->INSTANCE:Lcom/github/javiersantos/piracychecker/utils/SaltUtils;

    iget-object v7, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->getSalt(Landroid/content/Context;)[B

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {v5, v6, v1, v0}, Lcom/github/javiersantos/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v4, v3, v5}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Obfuscator;)V

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;-><init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Policy;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v8, 0x7

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    invoke-virtual {v2, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->checkAccess(Lcom/github/javiersantos/licensing/LibraryCheckerCallback;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final g()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->verifyInstallerId(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method private final h()Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->verifySigningCertificates(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method private final i()Z
    .locals 4

    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x5

    return v1
.end method


# virtual methods
.method public final addAppToCheck(Lcom/github/javiersantos/piracychecker/enums/PirateApp;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/enums/PirateApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "pap"

    const-string v0, "app"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public final varargs addAppToCheck([Lcom/github/javiersantos/piracychecker/enums/PirateApp;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 3
    .param p1    # [Lcom/github/javiersantos/piracychecker/enums/PirateApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sppa"

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public final allowCallback(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "allowCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    return-object p0
.end method

.method public final blockIfUnauthorizedAppUninstalled(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "rNeroaenceempe"

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final blockIfUnauthorizedAppUninstalled(Ljava/lang/String;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "fNmsebaeecpnree"

    const-string v0, "preferencesName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final callback(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$1;

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$1;-><init>(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;-><init>(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)V

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v1, 0x2

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;-><init>(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)V

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    return-object p0
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b()V

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->C:Landroid/content/Context;

    return-void
.end method

.method public final display(Lcom/github/javiersantos/piracychecker/enums/Display;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/enums/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "asdyipb"

    const-string v0, "display"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v1, 0x6

    return-object p0
.end method

.method public final doNotAllowCallback(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "tldolAktooalcwCNla"

    const-string v0, "doNotAllowCallback"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    return-object p0
.end method

.method public final enableAPKCheck()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->n:Z

    return-object p0
.end method

.method public final enableDebugCheck()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->l:Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public final enableEmulatorCheck(Z)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->j:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->k:Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public final enableFoldersCheck()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->m:Z

    return-object p0
.end method

.method public final enableGooglePlayLicensing(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "licenseKeyBase64"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final varargs enableInstallerId([Lcom/github/javiersantos/piracychecker/enums/InstallerID;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 3
    .param p1    # [Lcom/github/javiersantos/piracychecker/enums/InstallerID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DlnleaIrpst"

    const-string v0, "installerID"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/util/List;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    return-object p0
.end method

.method public final enableSigningCertificate(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of enableSigningCertificates so you can check for multiple signatures"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "enableSigningCertificates(signature)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g:Z

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:[Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final enableSigningCertificates(Ljava/util/List;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "signatures"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g:Z

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:[Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "loyb-<tant  cctn lan>pAusretlTu  ryknto.ltno nlno ai"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final varargs enableSigningCertificates([Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "susnegsria"

    const-string/jumbo v0, "signatures"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g:Z

    array-length v0, p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final enableStoresCheck()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->i:Z

    return-object p0
.end method

.method public final enableUnauthorizedAppsCheck()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h:Z

    return-object p0
.end method

.method public final getUnlicensedDialogDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->E:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUnlicensedDialogTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->D:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onErrorCallback(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "arbmerlkroClc"

    const-string v0, "errorCallback"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    return-object p0
.end method

.method public final saveResultToSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "preferences"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aemronpfceeNee"

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public final saveResultToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferencesName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceName"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUnlicensedDialogDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->E:Ljava/lang/String;

    return-void
.end method

.method public final setUnlicensedDialogTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->D:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->callback(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    :cond_0
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f()V

    return-void
.end method

.method public final withActivityColors(IIZ)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:I

    iput-boolean p3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d:Z

    return-object p0
.end method

.method public final withActivityLayout(I)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    const/4 v0, 0x6

    return-object p0
.end method
