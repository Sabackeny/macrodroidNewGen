.class Lcom/arlosoft/macrodroid/action/ScreenOnAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ScreenOnAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction$a;->a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction$a;->a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->f0(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V

    return-void
.end method
