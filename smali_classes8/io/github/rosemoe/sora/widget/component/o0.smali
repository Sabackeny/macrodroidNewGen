.class public final synthetic Lio/github/rosemoe/sora/widget/component/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/Magnifier;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/o0;->a:Lio/github/rosemoe/sora/widget/component/Magnifier;

    iput-wide p2, p0, Lio/github/rosemoe/sora/widget/component/o0;->b:J

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/component/o0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/o0;->a:Lio/github/rosemoe/sora/widget/component/Magnifier;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/component/o0;->b:J

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/o0;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->a(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;I)V

    return-void
.end method
