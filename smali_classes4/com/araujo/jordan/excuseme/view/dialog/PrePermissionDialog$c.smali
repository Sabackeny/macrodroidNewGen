.class final Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$c;->a:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog$c;->a:Lcom/araujo/jordan/excuseme/view/dialog/PrePermissionDialog;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a(Z)V

    const/4 v1, 0x1

    return-void
.end method
