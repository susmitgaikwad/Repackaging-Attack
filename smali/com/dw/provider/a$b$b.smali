.class public Lcom/dw/provider/a$b$b;
.super Lcom/dw/g/j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/dw/g/j;-><init>()V

    .line 252
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/dw/g/j;-><init>(J)V

    .line 256
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-wide v2, p0, Lcom/dw/provider/a$b$b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    sget-object v1, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/provider/a$b$b;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 267
    :cond_2
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/dw/provider/a$b$b;->p()V

    goto :goto_0
.end method
