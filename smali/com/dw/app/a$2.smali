.class Lcom/dw/app/a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/a;->a(Lcom/dw/android/widget/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/a;


# direct methods
.method constructor <init>(Lcom/dw/app/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/dw/app/a$2;->a:Lcom/dw/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/android/widget/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dw/app/a$2;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/dw/app/a$2;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    invoke-interface {v0, p2}, Lcom/dw/app/ae;->a(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/android/widget/l;)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/dw/app/a$2;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/dw/app/a$2;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    invoke-interface {v0}, Lcom/dw/app/ae;->h_()Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
