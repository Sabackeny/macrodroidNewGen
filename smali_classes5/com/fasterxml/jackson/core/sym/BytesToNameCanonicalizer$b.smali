.class final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fasterxml/jackson/core/sym/Name;

.field public final e:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->c:[I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->e:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput p6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->f:I

    iput p7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->g:I

    iput p8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->a:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->b:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->h:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->c:[I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->i:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/Name;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->j:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->e:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->f:I

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->l:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->g:I

    iget p1, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$b;->h:I

    return-void
.end method
