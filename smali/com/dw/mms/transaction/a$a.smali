.class public Lcom/dw/mms/transaction/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/transaction/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "body not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/dw/mms/transaction/a$a;->b:Ljava/lang/String;

    .line 81
    iput-boolean p2, p0, Lcom/dw/mms/transaction/a$a;->c:Z

    .line 82
    iput-object p3, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/dw/mms/transaction/a$a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/dw/mms/transaction/a$a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/dw/mms/transaction/a$a;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/dw/mms/transaction/a$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dw/mms/transaction/a$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/dw/mms/transaction/a$a;->c:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dw/mms/transaction/a$a;->b:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance p1, Lcom/dw/contacts/model/c$g;

    invoke-direct {p1}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$g;->c()V

    .line 127
    iget-object v0, p0, Lcom/dw/mms/transaction/a$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/dw/mms/transaction/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/dw/mms/transaction/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/dw/mms/transaction/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/dw/mms/transaction/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/dw/mms/transaction/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/dw/mms/transaction/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/dw/mms/transaction/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/dw/mms/transaction/a$a;->e:J

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/dw/mms/transaction/a$a;->b:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/dw/mms/transaction/a$a;->c:Z

    .line 168
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Numbers can\'t null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    .line 149
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/dw/mms/transaction/a$a;->d:Z

    .line 184
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/mms/transaction/a$a;->b:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/dw/mms/transaction/a$a;->f:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/dw/mms/transaction/a$a;->c:Z

    return v0
.end method
