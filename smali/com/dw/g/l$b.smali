.class Lcom/dw/g/l$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dw/g/l$b;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/dw/g/l$b;->b:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/dw/g/l$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/g/l$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/g/l$b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/g/l$b;->b:[Ljava/lang/String;

    return-object v0
.end method
