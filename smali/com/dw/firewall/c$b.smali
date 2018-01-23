.class Lcom/dw/firewall/c$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:[J

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private h:J

.field private final i:Lcom/dw/android/b/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dw/firewall/c$b;->h:J

    .line 94
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/firewall/c$b;->i:Lcom/dw/android/b/a;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/firewall/c$b;->g:J

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 97
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 98
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dw/firewall/c$b;->f:I

    .line 99
    const/4 v0, 0x1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/dw/firewall/c$b;->d:I

    .line 100
    if-nez p2, :cond_0

    .line 101
    const-string p2, ""

    .line 102
    :cond_0
    iput-object p2, p0, Lcom/dw/firewall/c$b;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private a(I)Lcom/dw/firewall/c$e;
    .locals 1

    .prologue
    .line 168
    packed-switch p1, :pswitch_data_0

    .line 178
    sget-object v0, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, Lcom/dw/firewall/c$e;->c:Lcom/dw/firewall/c$e;

    goto :goto_0

    .line 172
    :pswitch_1
    sget-object v0, Lcom/dw/firewall/c$e;->b:Lcom/dw/firewall/c$e;

    goto :goto_0

    .line 174
    :pswitch_2
    sget-object v0, Lcom/dw/firewall/c$e;->a:Lcom/dw/firewall/c$e;

    goto :goto_0

    .line 176
    :pswitch_3
    sget-object v0, Lcom/dw/firewall/c$e;->d:Lcom/dw/firewall/c$e;

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/dw/firewall/c$b;->a:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FirewallHelper"

    const-string v1, "getCallerContactId"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/c$b;->i:Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/firewall/c$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/firewall/c$b;->b:J

    .line 110
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FirewallHelper"

    const-string v1, "getGroups"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/dw/firewall/c$b;->i:Lcom/dw/android/b/a;

    iget-wide v2, p0, Lcom/dw/firewall/c$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$b;->c:[J

    .line 112
    iget-object v0, p0, Lcom/dw/firewall/c$b;->c:[J

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/dw/firewall/c$b;->c:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 114
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$b;->a:Z

    goto :goto_0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 187
    invoke-static {p1, p2}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    long-to-int v2, p1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 212
    :cond_1
    :goto_0
    :sswitch_0
    return v0

    .line 192
    :sswitch_1
    iget-wide v2, p0, Lcom/dw/firewall/c$b;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 196
    :sswitch_2
    iget-wide v2, p0, Lcom/dw/firewall/c$b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 200
    :sswitch_3
    iget-wide v2, p0, Lcom/dw/firewall/c$b;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 204
    :sswitch_4
    iget-wide v2, p0, Lcom/dw/firewall/c$b;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/dw/firewall/c$b;->c:[J

    if-nez v2, :cond_0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/dw/firewall/c$b;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/firewall/c$b;->c:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_1

    :cond_3
    move v0, v1

    .line 212
    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_0
        -0x3ea -> :sswitch_1
        -0x3e9 -> :sswitch_2
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 157
    iget-wide v4, p0, Lcom/dw/firewall/c$b;->h:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/dw/firewall/c$b;->i:Lcom/dw/android/b/a;

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/dw/firewall/c$b;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4, v1}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;[Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/firewall/c$b;->h:J

    .line 160
    :cond_0
    iget-wide v4, p0, Lcom/dw/firewall/c$b;->g:J

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 161
    iget-wide v4, p0, Lcom/dw/firewall/c$b;->h:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 164
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    move v0, v1

    .line 155
    goto :goto_0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 261
    const-string v2, "."

    .line 262
    const-string v3, ".*"

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v5, "^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 266
    aget-char v5, v1, v0

    .line 267
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_1

    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    const/16 v6, 0x3f

    if-ne v5, v6, :cond_2

    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 272
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 275
    :cond_3
    const-string v0, "$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/dw/firewall/c$f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-static {p1}, Lcom/dw/firewall/c$f;->d(Lcom/dw/firewall/c$f;)[J

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/dw/firewall/c$b;->a()V

    move v0, v1

    .line 225
    :goto_1
    invoke-static {p1}, Lcom/dw/firewall/c$f;->d(Lcom/dw/firewall/c$f;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 226
    invoke-static {p1}, Lcom/dw/firewall/c$f;->d(Lcom/dw/firewall/c$f;)[J

    move-result-object v2

    aget-wide v2, v2, v0

    invoke-direct {p0, v2, v3}, Lcom/dw/firewall/c$b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const/4 v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dw/firewall/c$f;)Lcom/dw/firewall/c$e;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dw/firewall/c$b;->b(Lcom/dw/firewall/c$f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    sget-object v0, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    .line 143
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/dw/firewall/c$f;->a(Lcom/dw/firewall/c$f;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_2
    sget-object v0, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    goto :goto_0

    .line 123
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FirewallHelper"

    const-string v1, "Check group rule"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/firewall/c$b;->c(Lcom/dw/firewall/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {p1}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/c$b;->a(I)Lcom/dw/firewall/c$e;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_1
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "FirewallHelper"

    const-string v1, "Check recently contacted rule"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/dw/firewall/c$f;->c(Lcom/dw/firewall/c$f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/c$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-static {p1}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/c$b;->a(I)Lcom/dw/firewall/c$e;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_5
    :pswitch_2
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FirewallHelper"

    const-string v1, "Check number rule"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/dw/firewall/c$f;->c(Lcom/dw/firewall/c$f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/c$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {p1}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/c$b;->a(I)Lcom/dw/firewall/c$e;

    move-result-object v0

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/dw/firewall/c$f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238
    invoke-static {p1}, Lcom/dw/firewall/c$f;->e(Lcom/dw/firewall/c$f;)I

    move-result v1

    iget v2, p0, Lcom/dw/firewall/c$b;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->h()I

    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->g()I

    move-result v2

    .line 241
    if-gt v1, v2, :cond_1

    .line 242
    iget v3, p0, Lcom/dw/firewall/c$b;->f:I

    if-lt v3, v1, :cond_2

    iget v1, p0, Lcom/dw/firewall/c$b;->f:I

    if-gt v1, v2, :cond_2

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget v3, p0, Lcom/dw/firewall/c$b;->f:I

    if-ge v3, v1, :cond_0

    iget v1, p0, Lcom/dw/firewall/c$b;->f:I

    if-le v1, v2, :cond_0

    .line 249
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
