.class public Lcom/dw/f/d;
.super Lcom/dw/f/a;
.source "dw"


# instance fields
.field private b:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/dw/f/a;-><init>()V

    .line 15
    new-instance v0, Ljava/io/PrintStream;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/f/d;->b:Ljava/io/PrintStream;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/f/d;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 36
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/f/d;->b:Ljava/io/PrintStream;

    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/dw/f/d;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 26
    return-void
.end method
