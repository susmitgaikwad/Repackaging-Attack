.class public Lcom/dw/contacts/model/AudioTagRow;
.super Lcom/dw/contacts/model/p;
.source "dw"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/dw/contacts/model/p;-><init>(IJ)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/p;-><init>(Landroid/database/Cursor;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/contacts/model/AudioTagRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/AudioTagRow;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public a(Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-wide v2, p0, Lcom/dw/contacts/model/AudioTagRow;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    sget-object v1, Lcom/dw/provider/a$b$f;->b:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/model/AudioTagRow;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 26
    :cond_2
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/dw/contacts/model/AudioTagRow;->p()V

    goto :goto_0
.end method
