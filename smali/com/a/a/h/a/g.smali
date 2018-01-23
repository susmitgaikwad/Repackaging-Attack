.class public Lcom/a/a/h/a/g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/a/d",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/h/a/f$a;

.field private b:Lcom/a/a/h/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/a/c",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/h/a/f$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/a/a/h/a/g;->a:Lcom/a/a/h/a/f$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/a/a/h/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/a/a/h/a/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/a/a/h/a/e;->b()Lcom/a/a/h/a/c;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/a/a/h/a/g;->b:Lcom/a/a/h/a/c;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/a/a/h/a/f;

    iget-object v1, p0, Lcom/a/a/h/a/g;->a:Lcom/a/a/h/a/f$a;

    invoke-direct {v0, v1}, Lcom/a/a/h/a/f;-><init>(Lcom/a/a/h/a/f$a;)V

    iput-object v0, p0, Lcom/a/a/h/a/g;->b:Lcom/a/a/h/a/c;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/a/a/h/a/g;->b:Lcom/a/a/h/a/c;

    goto :goto_0
.end method
