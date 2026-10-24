.class public Lcom/koushikdutta/ion/DeferredLoadBitmap;
.super Lcom/koushikdutta/ion/a;


# static fields
.field public static DEFER_COUNTER:I


# instance fields
.field d:Lcom/koushikdutta/ion/b;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Lcom/koushikdutta/ion/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/koushikdutta/ion/a;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V

    sget p1, Lcom/koushikdutta/ion/DeferredLoadBitmap;->DEFER_COUNTER:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/koushikdutta/ion/DeferredLoadBitmap;->DEFER_COUNTER:I

    iput p1, p0, Lcom/koushikdutta/ion/DeferredLoadBitmap;->e:I

    iput-object p3, p0, Lcom/koushikdutta/ion/DeferredLoadBitmap;->d:Lcom/koushikdutta/ion/b;

    return-void
.end method
