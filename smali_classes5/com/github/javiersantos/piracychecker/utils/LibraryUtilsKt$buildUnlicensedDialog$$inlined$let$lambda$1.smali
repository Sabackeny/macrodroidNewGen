.class final Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->buildUnlicensedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const/4 v0, 0x5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
