.class public abstract Lcom/google/a/b/a;
.super Lcom/google/a/b/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a$1;,
        Lcom/google/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/b/a$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/a/b/z;-><init>()V

    .line 62
    sget-object v0, Lcom/google/a/b/a$a;->b:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 64
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/google/a/b/a$a;->d:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 136
    invoke-virtual {p0}, Lcom/google/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    sget-object v1, Lcom/google/a/b/a$a;->c:Lcom/google/a/b/a$a;

    if-eq v0, v1, :cond_0

    .line 138
    sget-object v0, Lcom/google/a/b/a$a;->a:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/google/a/b/a$a;->c:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    sget-object v3, Lcom/google/a/b/a$a;->d:Lcom/google/a/b/a$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/c;->b(Z)V

    .line 124
    sget-object v0, Lcom/google/a/b/a$1;->a:[I

    iget-object v3, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    invoke-virtual {v3}, Lcom/google/a/b/a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-direct {p0}, Lcom/google/a/b/a;->c()Z

    move-result v2

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 128
    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/a/b/a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 148
    :cond_0
    sget-object v0, Lcom/google/a/b/a$a;->b:Lcom/google/a/b/a$a;

    iput-object v0, p0, Lcom/google/a/b/a;->a:Lcom/google/a/b/a$a;

    .line 149
    iget-object v0, p0, Lcom/google/a/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method
