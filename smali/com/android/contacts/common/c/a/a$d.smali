.class public Lcom/android/contacts/common/c/a/a$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Lcom/android/contacts/common/c/a/a$d;->a:I

    .line 364
    iput p2, p0, Lcom/android/contacts/common/c/a/a$d;->b:I

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/common/c/a/a$d;->e:I

    .line 366
    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/android/contacts/common/c/a/a$d;->e:I

    .line 385
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    .line 390
    return-object p0
.end method

.method public a(Z)Lcom/android/contacts/common/c/a/a$d;
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/android/contacts/common/c/a/a$d;->d:Z

    .line 375
    return-object p0
.end method

.method public b(Z)Lcom/android/contacts/common/c/a/a$d;
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/android/contacts/common/c/a/a$d;->c:Z

    .line 380
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    instance-of v1, p1, Lcom/android/contacts/common/c/a/a$d;

    if-eqz v1, :cond_0

    .line 396
    check-cast p1, Lcom/android/contacts/common/c/a/a$d;

    .line 397
    iget v1, p1, Lcom/android/contacts/common/c/a/a$d;->a:I

    iget v2, p0, Lcom/android/contacts/common/c/a/a$d;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 399
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/android/contacts/common/c/a/a$d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " labelRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/c/a/a$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/common/c/a/a$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " specificMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/c/a/a$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " customColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
