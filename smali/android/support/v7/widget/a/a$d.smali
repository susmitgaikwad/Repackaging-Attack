.class public abstract Landroid/support/v7/widget/a/a$d;
.super Landroid/support/v7/widget/a/a$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 2186
    iput p2, p0, Landroid/support/v7/widget/a/a$d;->a:I

    .line 2187
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->b:I

    .line 2188
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 2238
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 2239
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v1

    .line 2238
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$d;->b(II)I

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2220
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->a:I

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2233
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->b:I

    return v0
.end method
