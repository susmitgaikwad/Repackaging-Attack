.class Lcom/dw/InCall/e;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Lcom/dw/contacts/util/c$b;

.field private f:Lcom/dw/contacts/model/h;

.field private g:Lcom/dw/provider/a$b$d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 81
    iput-object v1, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->a(Landroid/content/ContentResolver;)Z

    .line 85
    iput-object v1, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 74
    :cond_0
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    iget-wide v2, p0, Lcom/dw/InCall/e;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    if-nez v2, :cond_2

    .line 64
    iget-wide v2, p0, Lcom/dw/InCall/e;->c:J

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4}, Lcom/dw/provider/a$b$c;->a(Landroid/content/ContentResolver;JI)Lcom/dw/contacts/model/h;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iget-wide v2, v2, Lcom/dw/contacts/model/h;->a:J

    invoke-static {p1, v2, v3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-wide v2, v2, Lcom/dw/contacts/util/c$b;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-wide v2, v2, Lcom/dw/contacts/util/c$b;->a:J

    invoke-static {p1, v2, v3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    .line 37
    iput-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    .line 38
    iput-object v0, p0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 40
    iput-wide v2, p0, Lcom/dw/InCall/e;->c:J

    .line 41
    iput-wide v2, p0, Lcom/dw/InCall/e;->d:J

    .line 42
    return-void
.end method

.method a(Landroid/content/ContentResolver;JI)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    if-nez v0, :cond_2

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/InCall/e;->b(Landroid/content/ContentResolver;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    .line 96
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput p4, v0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 97
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    if-eq v0, p4, :cond_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput p4, v0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 101
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput-wide p2, v0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 102
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 103
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v2

    neg-long v2, v2

    iput-wide v2, v0, Lcom/dw/provider/a$b$d$a;->e:J

    .line 104
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    iget-wide v0, p0, Lcom/dw/InCall/e;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Have no note id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/InCall/e;->b(Landroid/content/ContentResolver;)V

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    if-nez v0, :cond_5

    .line 118
    new-instance v1, Lcom/dw/contacts/model/h;

    iget-object v3, p0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v2, p5

    move-object v5, p6

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/dw/contacts/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v1, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    .line 120
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iget-wide v2, p0, Lcom/dw/InCall/e;->c:J

    iput-wide v2, v0, Lcom/dw/contacts/model/h;->h:J

    .line 121
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    invoke-virtual {v1}, Lcom/dw/contacts/model/h;->g()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    .line 129
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput p4, v0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 130
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 140
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iget-wide v0, v0, Lcom/dw/contacts/model/h;->a:J

    iget-object v2, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iget-object v1, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v1}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dw/contacts/model/h;->a:J

    .line 142
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iput-object p5, v0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    iget-object v1, p0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/dw/InCall/e;->f:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    if-eq v0, p4, :cond_4

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput p4, v0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 134
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    iput-wide p2, v0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 135
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 136
    iget-object v0, p0, Lcom/dw/InCall/e;->g:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_2
.end method

.method public b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    iget-wide v0, p0, Lcom/dw/InCall/e;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/dw/InCall/e;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
