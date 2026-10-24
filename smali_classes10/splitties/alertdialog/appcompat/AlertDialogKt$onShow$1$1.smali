.class public final Lsplitties/alertdialog/appcompat/AlertDialogKt$onShow$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/alertdialog/appcompat/AlertDialogKt;->onShow(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsplitties/alertdialog/appcompat/AlertDialogKt$onShow$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsplitties/alertdialog/appcompat/AlertDialogKt$onShow$1$1;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsplitties/alertdialog/appcompat/AlertDialogKt$onShow$1$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsplitties/alertdialog/appcompat/AlertDialogKt$onShow$1$1;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
