.class Lcom/dw/contacts/detail/e$o;
.super Lcom/dw/contacts/detail/e$r;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e$r;-><init>(I)V

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$o;->a:Z

    .line 765
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Lcom/dw/contacts/detail/e$o;->a:Z

    .line 773
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 768
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e$o;->a:Z

    return v0
.end method
