.class public interface abstract Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_X:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_Y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_X:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_Y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$f;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$k;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public abstract getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
.end method
