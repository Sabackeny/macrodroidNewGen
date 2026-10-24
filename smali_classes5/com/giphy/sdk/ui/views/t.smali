.class public final synthetic Lcom/giphy/sdk/ui/views/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/t;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/t;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
