.class public Lcom/android/contacts/common/c/a/a$e;
.super Lcom/android/contacts/common/c/a/a$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    .line 423
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/android/contacts/common/c/a/a$e;->g:Z

    return v0
.end method

.method public c(Z)Lcom/android/contacts/common/c/a/a$e;
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lcom/android/contacts/common/c/a/a$e;->g:Z

    .line 431
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/contacts/common/c/a/a$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mYearOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/common/c/a/a$e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
