.class public final Lcom/android/contacts/c;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/contacts/c;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/android/contacts/c;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/android/contacts/c;->c:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/android/contacts/c;->d:J

    .line 37
    iput-object p6, p0, Lcom/android/contacts/c;->e:Ljava/lang/String;

    .line 38
    iput-boolean p7, p0, Lcom/android/contacts/c;->f:Z

    .line 39
    iput-boolean p8, p0, Lcom/android/contacts/c;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/android/contacts/c;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/contacts/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/android/contacts/c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/android/contacts/c;->g:Z

    return v0
.end method
