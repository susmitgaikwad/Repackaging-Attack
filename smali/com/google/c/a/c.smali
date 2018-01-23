.class public Lcom/google/c/a/c;
.super Ljava/lang/Exception;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/c/a/c$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/c/a/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/google/c/a/c;->b:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/c/a/c;->a:Lcom/google/c/a/c$a;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c/a/c$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/c/a/c;->a:Lcom/google/c/a/c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/a/c;->a:Lcom/google/c/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
