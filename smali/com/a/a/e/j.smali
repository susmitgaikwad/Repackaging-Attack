.class public Lcom/a/a/e/j;
.super Landroid/app/Fragment;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/j$1;,
        Lcom/a/a/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/e/a;

.field private final b:Lcom/a/a/e/l;

.field private c:Lcom/a/a/h;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/a/a/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/a/a/e/a;

    invoke-direct {v0}, Lcom/a/a/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/e/j;-><init>(Lcom/a/a/e/a;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/a/a/e/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lcom/a/a/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/j$a;-><init>(Lcom/a/a/e/j;Lcom/a/a/e/j$1;)V

    iput-object v0, p0, Lcom/a/a/e/j;->b:Lcom/a/a/e/l;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/j;->d:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lcom/a/a/e/j;->a:Lcom/a/a/e/a;

    .line 41
    return-void
.end method

.method private a(Lcom/a/a/e/j;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/a/e/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private b(Lcom/a/a/e/j;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/a/e/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method a()Lcom/a/a/e/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/a/a/e/j;->a:Lcom/a/a/e/a;

    return-object v0
.end method

.method public a(Lcom/a/a/h;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    .line 50
    return-void
.end method

.method public b()Lcom/a/a/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    return-object v0
.end method

.method public c()Lcom/a/a/e/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/a/a/e/j;->b:Lcom/a/a/e/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/a/a/e/k;->a()Lcom/a/a/e/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Landroid/app/FragmentManager;)Lcom/a/a/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    .line 119
    iget-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    if-eq v0, p0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    invoke-direct {v0, p0}, Lcom/a/a/e/j;->a(Lcom/a/a/e/j;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/a/a/e/j;->a:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->c()V

    .line 149
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    invoke-direct {v0, p0}, Lcom/a/a/e/j;->b(Lcom/a/a/e/j;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/e/j;

    .line 131
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lcom/a/a/e/j;->a:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->a()V

    .line 137
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lcom/a/a/e/j;->a:Lcom/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/e/a;->b()V

    .line 143
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/a/a/e/j;->c:Lcom/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/h;->a(I)V

    .line 158
    :cond_0
    return-void
.end method
