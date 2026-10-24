.class public final Lorg/joni/ast/CClassNode$CCStateArg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/CClassNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCStateArg"
.end annotation


# instance fields
.field public from:I

.field public fromIsRaw:Z

.field public inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

.field public state:Lorg/joni/ast/CClassNode$CCSTATE;

.field public to:I

.field public toIsRaw:Z

.field public type:Lorg/joni/ast/CClassNode$CCVALTYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
