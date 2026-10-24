.class final Lcrashguard/android/library/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcrashguard/android/library/d0$a;->a:I

    iput-object p1, p0, Lcrashguard/android/library/d0$a;->b:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d0$a;->a:I

    return v0
.end method

.method final b()[B
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d0$a;->b:[B

    return-object v0
.end method
