.class public Lcom/dw/widget/f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/f;

.field private b:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/dw/widget/f;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/dw/widget/f$a;->a:Lcom/dw/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/dw/widget/f$a;->b:Ljava/util/Date;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/f;Ljava/util/Date;Lcom/dw/widget/f$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/f$a;-><init>(Lcom/dw/widget/f;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/f$a;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/dw/widget/f$a;->b:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dw/widget/f$a;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/widget/f$a;->a:Lcom/dw/widget/f;

    invoke-static {v0}, Lcom/dw/widget/f;->a(Lcom/dw/widget/f;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/f$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
