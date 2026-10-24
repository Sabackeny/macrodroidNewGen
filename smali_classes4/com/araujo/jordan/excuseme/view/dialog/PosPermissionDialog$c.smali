.class final Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$c;->a:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$c;->a:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a(Z)V

    return-void
.end method
