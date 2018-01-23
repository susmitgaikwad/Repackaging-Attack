.class public final Lcom/dw/contacts/syncadapter/d;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJZ)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/dw/contacts/syncadapter/d;->a:Ljava/lang/String;

    .line 70
    iput-boolean p2, p0, Lcom/dw/contacts/syncadapter/d;->b:Z

    .line 71
    iput-wide p3, p0, Lcom/dw/contacts/syncadapter/d;->d:J

    .line 72
    iput-wide p5, p0, Lcom/dw/contacts/syncadapter/d;->e:J

    .line 73
    iput-wide p7, p0, Lcom/dw/contacts/syncadapter/d;->f:J

    .line 74
    iput-boolean p9, p0, Lcom/dw/contacts/syncadapter/d;->c:Z

    .line 75
    return-void
.end method

.method public static a(JJ)Lcom/dw/contacts/syncadapter/d;
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 87
    new-instance v1, Lcom/dw/contacts/syncadapter/d;

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    move-wide v4, p2

    move-wide v6, p0

    move v10, v3

    invoke-direct/range {v1 .. v10}, Lcom/dw/contacts/syncadapter/d;-><init>(Ljava/lang/String;ZJJJZ)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/dw/contacts/syncadapter/d;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/dw/contacts/syncadapter/d;->g:J

    .line 93
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/dw/contacts/syncadapter/d;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/dw/contacts/syncadapter/d;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/dw/contacts/syncadapter/d;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/dw/contacts/syncadapter/d;->c:Z

    return v0
.end method
