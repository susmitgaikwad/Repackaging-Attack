.class public Lcom/dw/o/ac$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dw/o/ac$a;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/dw/o/ac$a;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/dw/o/ac$a;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dw/o/ac$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dw/o/ac$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/o/ac$a;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/dw/o/ac$a;->b:J

    return-wide v0
.end method
