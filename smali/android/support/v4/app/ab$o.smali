.class public abstract Landroid/support/v4/app/ab$o;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ab$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ab$o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(Landroid/support/v4/app/aa;)V
    .locals 0

    .prologue
    .line 1975
    return-void
.end method

.method public a(Landroid/support/v4/app/ab$c;)V
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Landroid/support/v4/app/ab$o;->a:Landroid/support/v4/app/ab$c;

    if-eq v0, p1, :cond_0

    .line 1954
    iput-object p1, p0, Landroid/support/v4/app/ab$o;->a:Landroid/support/v4/app/ab$c;

    .line 1955
    iget-object v0, p0, Landroid/support/v4/app/ab$o;->a:Landroid/support/v4/app/ab$c;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Landroid/support/v4/app/ab$o;->a:Landroid/support/v4/app/ab$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;

    .line 1959
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/aa;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1982
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/support/v4/app/aa;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1990
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/support/v4/app/aa;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    return-object v0
.end method
