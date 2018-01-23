.class Lcom/dw/contacts/fragments/c$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/dw/contacts/fragments/c$e;

.field b:Lcom/dw/contacts/fragments/c$e;

.field c:Lcom/dw/contacts/fragments/c$e;

.field d:Lcom/dw/contacts/fragments/c$e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    .line 106
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    .line 107
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    .line 108
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/dw/contacts/fragments/c$d;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$e;-><init>(Lcom/dw/contacts/fragments/c$e;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    .line 112
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$e;-><init>(Lcom/dw/contacts/fragments/c$e;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    .line 113
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$e;-><init>(Lcom/dw/contacts/fragments/c$e;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    .line 114
    new-instance v0, Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$e;-><init>(Lcom/dw/contacts/fragments/c$e;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v1, v1, Lcom/dw/contacts/fragments/c$e;->a:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget v2, v2, Lcom/dw/contacts/fragments/c$e;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    iget v2, v2, Lcom/dw/contacts/fragments/c$e;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->a:I

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v1, v1, Lcom/dw/contacts/fragments/c$e;->b:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget v2, v2, Lcom/dw/contacts/fragments/c$e;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget-wide v2, v1, Lcom/dw/contacts/fragments/c$e;->d:J

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget-wide v4, v1, Lcom/dw/contacts/fragments/c$e;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/dw/contacts/fragments/c$e;->d:J

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget-wide v2, v1, Lcom/dw/contacts/fragments/c$e;->c:J

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget-wide v4, v1, Lcom/dw/contacts/fragments/c$e;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/dw/contacts/fragments/c$e;->c:J

    .line 122
    return-void
.end method

.method public a(Lcom/dw/contacts/fragments/c$d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v1, v1, Lcom/dw/contacts/fragments/c$e;->b:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget v2, v2, Lcom/dw/contacts/fragments/c$e;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    .line 133
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v1, v1, Lcom/dw/contacts/fragments/c$e;->b:I

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    .line 129
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget v1, v1, Lcom/dw/contacts/fragments/c$e;->b:I

    iput v1, v0, Lcom/dw/contacts/fragments/c$e;->b:I

    goto :goto_0
.end method
