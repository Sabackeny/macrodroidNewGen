.class final Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    return-void
.end method
