.class public final synthetic Lcom/arlosoft/macrodroid/triggers/k6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/k6;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/k6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/k6;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/k6;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/k6;->e:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/k6;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/k6;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/k6;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/k6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/k6;->c:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/k6;->d:Landroid/widget/EditText;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/k6;->e:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/k6;->f:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/k6;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x7

    return-void
.end method
