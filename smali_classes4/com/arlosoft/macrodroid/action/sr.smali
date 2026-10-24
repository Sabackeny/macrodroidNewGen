.class public final synthetic Lcom/arlosoft/macrodroid/action/sr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sr;->a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sr;->a:Lcom/arlosoft/macrodroid/action/ScreenOnAction;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->e0(Lcom/arlosoft/macrodroid/action/ScreenOnAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
