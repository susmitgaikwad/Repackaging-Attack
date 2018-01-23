.class public abstract Lcom/dw/widget/z$b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 53
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/dw/widget/z$b$a;-><init>(JJZ)V

    .line 54
    return-void
.end method

.method protected constructor <init>(JJZ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/dw/widget/z$b$a;->c:J

    .line 58
    iput-wide p3, p0, Lcom/dw/widget/z$b$a;->d:J

    .line 59
    iput-boolean p5, p0, Lcom/dw/widget/z$b$a;->b:Z

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/dw/widget/z$b$a;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-wide v0, p1, Lcom/dw/widget/z$b$a;->c:J

    iput-wide v0, p0, Lcom/dw/widget/z$b$a;->c:J

    .line 64
    iget-wide v0, p1, Lcom/dw/widget/z$b$a;->d:J

    iput-wide v0, p0, Lcom/dw/widget/z$b$a;->d:J

    .line 65
    iget-boolean v0, p1, Lcom/dw/widget/z$b$a;->b:Z

    iput-boolean v0, p0, Lcom/dw/widget/z$b$a;->b:Z

    .line 66
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/dw/widget/z$b$a;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/dw/widget/z$b$a;->d:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
