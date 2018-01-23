.class public Lcom/dw/app/n$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/app/n$a;-><init>(Landroid/content/Context;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/dw/app/n$a;->b:Landroid/content/Context;

    .line 156
    iput p2, p0, Lcom/dw/app/n$a;->a:I

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/dw/app/n$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/app/n$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/dw/app/n$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/dw/app/n$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/n$a;->c:Ljava/lang/CharSequence;

    .line 178
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/dw/app/n$a;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/dw/app/n$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/n$a;->e:Ljava/lang/CharSequence;

    .line 268
    iput-object p2, p0, Lcom/dw/app/n$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 269
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/dw/app/n$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/dw/app/n$a;->d:Ljava/lang/CharSequence;

    .line 224
    return-object p0
.end method

.method public a()Lcom/dw/app/n;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/dw/app/n;

    invoke-direct {v0, p0}, Lcom/dw/app/n;-><init>(Lcom/dw/app/n$a;)V

    .line 720
    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/dw/app/n$a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/dw/app/n$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/n$a;->g:Ljava/lang/CharSequence;

    .line 294
    iput-object p2, p0, Lcom/dw/app/n$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 295
    return-object p0
.end method

.method public b()Lcom/dw/app/n;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/dw/app/n$a;->a()Lcom/dw/app/n;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/dw/app/n;->a()V

    .line 730
    return-object v0
.end method
