.class public interface abstract Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final HANDLE_TYPE_INSERT:I = 0x0

.field public static final HANDLE_TYPE_LEFT:I = 0x1

.field public static final HANDLE_TYPE_RIGHT:I = 0x2

.field public static final HANDLE_TYPE_UNDEFINED:I = -0x1


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAlpha(I)V
.end method

.method public abstract setScale(F)V
.end method
