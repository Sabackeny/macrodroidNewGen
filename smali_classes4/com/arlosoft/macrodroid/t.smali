.class public final synthetic Lcom/arlosoft/macrodroid/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/t;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/t;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->m(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
