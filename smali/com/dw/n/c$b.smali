.class public Lcom/dw/n/c$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/dw/n/c$a;


# direct methods
.method public constructor <init>(Lcom/dw/n/c$a;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/dw/n/c$b;->a:Lcom/dw/n/c$a;

    .line 112
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dw/n/c$b;->a:Lcom/dw/n/c$a;

    iget-object v0, v0, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 120
    iget-object v4, p0, Lcom/dw/n/c$b;->a:Lcom/dw/n/c$a;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    iget-object v1, v4, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v5, :cond_2

    .line 124
    invoke-virtual {v4}, Lcom/dw/n/c$a;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 128
    iget-object v7, v4, Lcom/dw/n/c$a;->c:Ljava/lang/String;

    move-object v0, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Lcom/dw/n/c$a;->a()Ljava/util/TimeZone;

    move-result-object v1

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 136
    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 138
    if-eq v5, v1, :cond_0

    .line 140
    int-to-long v4, v5

    sub-long v4, v2, v4

    .line 141
    int-to-long v2, v1

    add-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v4, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    iget v1, v4, Lcom/dw/n/c$a;->a:I

    if-ne v1, v5, :cond_4

    iget v1, v4, Lcom/dw/n/c$a;->b:I

    if-eq v5, v1, :cond_0

    .line 146
    :cond_4
    int-to-long v0, v5

    sub-long v0, v2, v0

    .line 147
    iget v2, v4, Lcom/dw/n/c$a;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v4, Lcom/dw/n/c$a;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
