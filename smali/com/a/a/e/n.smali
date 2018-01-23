.class public Lcom/a/a/e/n;
.super Landroid/support/v4/app/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/n$1;,
        Lcom/a/a/e/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/h;

.field private final b:Lcom/a/a/e/a;

.field private final c:Lcom/a/a/e/l;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/a/a/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/e/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/a/a/e/a;

    invoke-direct {v0}, Lcom/a/a/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/e/n;-><init>(Lcom/a/a/e/a;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/a/a/e/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 25
    new-instance v0, Lcom/a/a/e/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/n$a;-><init>(Lcom/a/a/e/n;Lcom/a/a/e/n$1;)V

    iput-object v0, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/l;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/n;->d:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/a;

    .line 39
    return-void
.end method

.method private a(Lcom/a/a/e/n;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/a/a/e/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private b(Lcom/a/a/e/n;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/e/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/i;->L()V

    .line 147
    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->c()V

    .line 148
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lcom/a/a/e/k;->a()Lcom/a/a/e/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/n;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Landroid/support/v4/app/n;)Lcom/a/a/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    .line 118
    iget-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    if-eq v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    invoke-direct {v0, p0}, Lcom/a/a/e/n;->a(Lcom/a/a/e/n;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/h;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/a/a/e/n;->a:Lcom/a/a/h;

    .line 48
    return-void
.end method

.method b()Lcom/a/a/e/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/a;

    return-object v0
.end method

.method public c()Lcom/a/a/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/a/a/e/n;->a:Lcom/a/a/h;

    return-object v0
.end method

.method public d()Lcom/a/a/e/l;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/l;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/i;->f()V

    .line 126
    iget-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    invoke-direct {v0, p0}, Lcom/a/a/e/n;->b(Lcom/a/a/e/n;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/n;->e:Lcom/a/a/e/n;

    .line 130
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/i;->g()V

    .line 135
    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->a()V

    .line 136
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/i;->h()V

    .line 141
    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->b()V

    .line 142
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lcom/a/a/e/n;->a:Lcom/a/a/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/a/a/e/n;->a:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->a()V

    .line 158
    :cond_0
    return-void
.end method
