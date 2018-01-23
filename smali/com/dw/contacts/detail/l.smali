.class public Lcom/dw/contacts/detail/l;
.super Landroid/support/v4/app/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Lcom/dw/contacts/detail/l$a;

.field private e:Lcom/android/contacts/common/c/c;

.field private final f:Landroid/support/v4/app/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/w$a",
            "<",
            "Lcom/android/contacts/common/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/dw/contacts/detail/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 154
    new-instance v0, Lcom/dw/contacts/detail/l$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/l$1;-><init>(Lcom/dw/contacts/detail/l;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/l;->f:Landroid/support/v4/app/w$a;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/l;Lcom/android/contacts/common/c/c;)Lcom/android/contacts/common/c/c;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dw/contacts/detail/l;->e:Lcom/android/contacts/common/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/detail/l;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/dw/contacts/detail/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/detail/l;)Lcom/dw/contacts/detail/l$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->d:Lcom/dw/contacts/detail/l$a;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/detail/l;)Lcom/android/contacts/common/c/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->e:Lcom/android/contacts/common/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_loader_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 104
    iput-object p1, p0, Lcom/dw/contacts/detail/l;->b:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    .line 134
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/dw/contacts/detail/l;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/w;->a(I)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/l;->e:Lcom/android/contacts/common/c/c;

    .line 137
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->d:Lcom/dw/contacts/detail/l$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->d:Lcom/dw/contacts/detail/l$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/l;->e:Lcom/android/contacts/common/c/c;

    invoke-interface {v0, v1}, Lcom/dw/contacts/detail/l$a;->a(Lcom/android/contacts/common/c/c;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/detail/l;->r()Landroid/support/v4/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "contactUri"

    iget-object v2, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {p0}, Lcom/dw/contacts/detail/l;->H()Landroid/support/v4/app/w;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/detail/l;->f:Landroid/support/v4/app/w$a;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "contactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    .line 93
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/contacts/detail/l$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/dw/contacts/detail/l;->d:Lcom/dw/contacts/detail/l$a;

    .line 149
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "contactUri"

    iget-object v2, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    invoke-virtual {p0}, Lcom/dw/contacts/detail/l;->H()Landroid/support/v4/app/w;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/detail/l;->f:Landroid/support/v4/app/w$a;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 125
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "contactUri"

    iget-object v1, p0, Lcom/dw/contacts/detail/l;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    return-void
.end method
