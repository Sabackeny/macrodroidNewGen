.class public final Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "whatsNew",
        "",
        "displayVersionHistory",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
        "Landroid/app/Activity;",
        "",
        "resource",
        "",
        "c",
        "(Landroid/app/Activity;I)Ljava/lang/String;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;->b(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "odsagi$"

    const-string p1, "$dialog"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private final c(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "openRawResource(...)"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    const/4 v2, 0x4

    new-array p2, p2, [B

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final displayVersionHistory(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 7
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;

    const v3, 0x7f130058

    invoke-direct {v2, p0, v3}, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;->c(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const v4, 0x7f130057

    invoke-direct {v2, p0, v4}, Lcom/arlosoft/macrodroid/utils/VersionHistoryHelper;->c(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "getPackageInfo(...)"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x1

    const v0, 0x7f141524

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "V"

    const-string v5, "V"

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  -"

    const-string p1, " - "

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const p1, 0x7f1414db

    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :catch_0
    :goto_0
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x6

    const v0, 0x7f1502fc

    const/4 v6, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0d0343

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v6, 0x3

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 v6, 0x3

    const p0, 0x7f0a0b66

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0ccb

    const/4 v6, 0x2

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nn/"

    const-string v1, "\n\n"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const p0, 0x7f0a0818

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast p0, Landroid/widget/Button;

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/l0;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/utils/l0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "Error Setting up Whats New Dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method
