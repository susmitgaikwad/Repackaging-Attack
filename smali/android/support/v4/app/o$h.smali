.class Landroid/support/v4/app/o$h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/c;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/c;Z)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3799
    iput-boolean p2, p0, Landroid/support/v4/app/o$h;->a:Z

    .line 3800
    iput-object p1, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    .line 3801
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/o$h;)Z
    .locals 1

    .prologue
    .line 3792
    iget-boolean v0, p0, Landroid/support/v4/app/o$h;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/o$h;)Landroid/support/v4/app/c;
    .locals 1

    .prologue
    .line 3792
    iget-object v0, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3810
    iget v0, p0, Landroid/support/v4/app/o$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/o$h;->c:I

    .line 3811
    iget v0, p0, Landroid/support/v4/app/o$h;->c:I

    if-eqz v0, :cond_0

    .line 3815
    :goto_0
    return-void

    .line 3814
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/o;

    invoke-static {v0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3824
    iget v0, p0, Landroid/support/v4/app/o$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/o$h;->c:I

    .line 3825
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3831
    iget v0, p0, Landroid/support/v4/app/o$h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3841
    iget v0, p0, Landroid/support/v4/app/o$h;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3842
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-object v5, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/o;

    .line 3843
    iget-object v0, v5, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3844
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3845
    iget-object v0, v5, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 3846
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/i$c;)V

    .line 3847
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->aq()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3848
    invoke-virtual {v0}, Landroid/support/v4/app/i;->W()V

    .line 3844
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3841
    goto :goto_0

    .line 3851
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/o;

    iget-object v4, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-boolean v5, p0, Landroid/support/v4/app/o$h;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/c;ZZZ)V

    .line 3852
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3859
    iget-object v0, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$h;->b:Landroid/support/v4/app/c;

    iget-boolean v2, p0, Landroid/support/v4/app/o$h;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/c;ZZZ)V

    .line 3860
    return-void
.end method
