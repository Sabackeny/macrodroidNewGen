.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "splitties/alertdialog/appcompat/AlertDialogKt$okButton$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nsplitties/alertdialog/appcompat/AlertDialogKt$okButton$1\n+ 2 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity\n*L\n1#1,228:1\n2464#2:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;->b:Z

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$attemptCompleteMacro(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    return-void
.end method
