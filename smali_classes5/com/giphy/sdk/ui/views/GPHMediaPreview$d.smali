.class final Lcom/giphy/sdk/ui/views/GPHMediaPreview$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaPreview;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHMediaPreview;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaPreview$d;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GPHMediaPreview$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaPreview$d;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
