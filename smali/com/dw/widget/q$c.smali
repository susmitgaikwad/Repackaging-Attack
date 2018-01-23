.class public Lcom/dw/widget/q$c;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/dw/widget/q;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    .line 36
    iput-object p1, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    .line 39
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    .line 42
    iput-boolean p1, p0, Lcom/dw/widget/q$c;->d:Z

    .line 43
    iput-boolean p2, p0, Lcom/dw/widget/q$c;->e:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/q$c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/dw/widget/q$c;->g:I

    return p1
.end method

.method static synthetic a(Lcom/dw/widget/q$c;Lcom/dw/widget/q;)Lcom/dw/widget/q;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/widget/q$c;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/dw/widget/q$c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/dw/widget/q$c;->g:I

    return v0
.end method

.method static synthetic c(Lcom/dw/widget/q$c;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    .line 95
    iput-boolean v1, p0, Lcom/dw/widget/q$c;->c:Z

    .line 96
    if-nez p1, :cond_2

    .line 97
    iput v1, p0, Lcom/dw/widget/q$c;->g:I

    .line 103
    :goto_0
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    if-nez v0, :cond_3

    .line 104
    iput v1, p0, Lcom/dw/widget/q$c;->g:I

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 100
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->a()V

    .line 110
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->g()V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    if-ne v0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/q$c;->f:Z

    .line 126
    if-eqz p1, :cond_3

    .line 127
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    .line 133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->a()V

    .line 135
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->g()V

    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    goto :goto_1
.end method

.method public f()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dw/widget/q$c;->g:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/widget/q$c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChanged()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/q$c;->c:Z

    .line 53
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/q$c;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    .line 57
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->a()V

    .line 59
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->g()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q$c;->c:Z

    .line 70
    iget-boolean v0, p0, Lcom/dw/widget/q$c;->f:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/q$c;->g:I

    .line 74
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->a()V

    .line 76
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-static {v0}, Lcom/dw/widget/q;->a(Lcom/dw/widget/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/q$c;->a:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->g()V

    goto :goto_0
.end method
