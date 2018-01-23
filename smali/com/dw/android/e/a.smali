.class public Lcom/dw/android/e/a;
.super Landroid/view/ContextThemeWrapper;
.source "dw"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/dw/android/e/a;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/dw/android/b/a/a;

    invoke-virtual {p0}, Lcom/dw/android/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/android/b/a/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/dw/android/e/a;->a:Landroid/content/res/Resources;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dw/android/e/a;->a:Landroid/content/res/Resources;

    return-object v0
.end method
