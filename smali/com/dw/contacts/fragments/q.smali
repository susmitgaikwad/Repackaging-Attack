.class public final Lcom/dw/contacts/fragments/q;
.super Lcom/dw/widget/q$c;
.source "dw"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/q$c;-><init>(ZZ)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/dw/contacts/fragments/q;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/dw/contacts/fragments/q;->d:I

    .line 82
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/dw/contacts/fragments/q;->a:J

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dw/contacts/fragments/q;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/q;->e:Z

    .line 108
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/contacts/fragments/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/dw/contacts/fragments/q;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dw/contacts/fragments/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/dw/contacts/fragments/q;->d:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/dw/contacts/fragments/q;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dw/contacts/fragments/q;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
