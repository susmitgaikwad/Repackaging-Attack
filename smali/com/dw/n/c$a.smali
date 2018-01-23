.class public Lcom/dw/n/c$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/n/c$a;-><init>(IILjava/lang/String;)V

    .line 47
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/dw/n/c$a;->a:I

    .line 51
    iput p2, p0, Lcom/dw/n/c$a;->b:I

    .line 52
    iput-object p3, p0, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0, p1}, Lcom/dw/n/c$a;-><init>(IILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 58
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    iput v0, p0, Lcom/dw/n/c$a;->a:I

    .line 64
    iput v1, p0, Lcom/dw/n/c$a;->b:I

    .line 69
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    .line 70
    return-void

    .line 66
    :cond_0
    iput v1, p0, Lcom/dw/n/c$a;->a:I

    .line 67
    iput v0, p0, Lcom/dw/n/c$a;->b:I

    goto :goto_0
.end method

.method public static a(C)Lcom/dw/n/c$a;
    .locals 3

    .prologue
    const v2, 0xdbba0

    .line 89
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x30

    mul-int/2addr v0, v2

    .line 90
    ushr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v1, v1, -0x30

    mul-int/2addr v1, v2

    .line 92
    new-instance v2, Lcom/dw/n/c$a;

    invoke-direct {v2, v0, v1}, Lcom/dw/n/c$a;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0
.end method
