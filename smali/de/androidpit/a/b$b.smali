.class Lde/androidpit/a/b$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/androidpit/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/androidpit/a/b;


# direct methods
.method constructor <init>(Lde/androidpit/a/b;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0, p1}, Lde/androidpit/a/c;->a(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    iget-boolean v0, v0, Lde/androidpit/a/b;->i:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    invoke-virtual {v0}, Lde/androidpit/a/b;->b()V

    .line 581
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0, p1}, Lde/androidpit/a/c;->b(I)V

    .line 593
    :cond_0
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    invoke-virtual {v0}, Lde/androidpit/a/b;->a()V

    .line 594
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lde/androidpit/a/b$b;->a:Lde/androidpit/a/b;

    invoke-virtual {v0}, Lde/androidpit/a/b;->a()V

    .line 606
    return-void
.end method
