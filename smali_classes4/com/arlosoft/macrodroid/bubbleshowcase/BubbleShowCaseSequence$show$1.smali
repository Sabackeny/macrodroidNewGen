.class public final Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/bubbleshowcase/SequenceShowCaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1",
        "Lcom/arlosoft/macrodroid/bubbleshowcase/SequenceShowCaseListener;",
        "onDismiss",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    iput p2, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->access$show(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;I)V

    return-void
.end method
