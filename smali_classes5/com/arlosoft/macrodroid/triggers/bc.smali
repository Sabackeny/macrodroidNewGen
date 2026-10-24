.class public final synthetic Lcom/arlosoft/macrodroid/triggers/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/bc;->a:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/bc;->a:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V

    return-void
.end method
