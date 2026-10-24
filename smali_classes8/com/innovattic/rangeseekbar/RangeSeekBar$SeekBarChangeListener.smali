.class public interface abstract Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/innovattic/rangeseekbar/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeekBarChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;",
        "",
        "onStartedSeeking",
        "",
        "onStoppedSeeking",
        "onValueChanged",
        "minThumbValue",
        "",
        "maxThumbValue",
        "rangeseekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStartedSeeking()V
.end method

.method public abstract onStoppedSeeking()V
.end method

.method public abstract onValueChanged(II)V
.end method
