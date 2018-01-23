.class public Lcom/dw/contacts/b/b;
.super Lcom/dw/app/k;
.source "dw"


# static fields
.field private static final ae:Ljava/lang/String;


# instance fields
.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/lang/CharSequence;

.field private ah:J

.field private ai:J

.field private aj:Z

.field private ak:Landroid/app/Dialog;

.field private final al:Landroid/os/Handler;

.field private am:Z

.field private an:Z

.field private final ao:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/dw/contacts/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/b/b;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/b/b;->ai:J

    .line 53
    iput-boolean v2, p0, Lcom/dw/contacts/b/b;->aj:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/b/b;->al:Landroid/os/Handler;

    .line 56
    iput-boolean v2, p0, Lcom/dw/contacts/b/b;->am:Z

    .line 58
    new-instance v0, Lcom/dw/contacts/b/b$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/b/b$1;-><init>(Lcom/dw/contacts/b/b;)V

    iput-object v0, p0, Lcom/dw/contacts/b/b;->ao:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Lcom/dw/contacts/b/b;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/dw/contacts/b/b;

    invoke-direct {v0}, Lcom/dw/contacts/b/b;-><init>()V

    .line 73
    iput-object p1, v0, Lcom/dw/contacts/b/b;->af:Ljava/lang/CharSequence;

    .line 74
    iput-object p2, v0, Lcom/dw/contacts/b/b;->ag:Ljava/lang/CharSequence;

    .line 75
    iput-wide p3, v0, Lcom/dw/contacts/b/b;->ah:J

    .line 76
    sget-object v1, Lcom/dw/contacts/b/b;->ae:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/dw/contacts/b/b;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dw/contacts/b/b;->ai:J

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/b/b;->b(Z)V

    .line 80
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/b/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/dw/contacts/b/b;->at()V

    return-void
.end method

.method private as()V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/contacts/b/b;->ai:J

    sub-long/2addr v0, v2

    .line 178
    iget-wide v2, p0, Lcom/dw/contacts/b/b;->ah:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dw/contacts/b/b;->al:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/b/b;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-wide v2, p0, Lcom/dw/contacts/b/b;->ah:J

    sub-long v0, v2, v0

    .line 184
    iget-object v2, p0, Lcom/dw/contacts/b/b;->al:Landroid/os/Handler;

    iget-object v3, p0, Lcom/dw/contacts/b/b;->ao:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private at()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/b/b;->am:Z

    .line 193
    iget-boolean v0, p0, Lcom/dw/contacts/b/b;->aj:Z

    if-eqz v0, :cond_0

    .line 196
    iget-boolean v0, p0, Lcom/dw/contacts/b/b;->an:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-super {p0}, Lcom/dw/app/k;->c()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-super {p0}, Lcom/dw/app/k;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/b/b;->d(Z)V

    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/b/b;->an:Z

    .line 156
    invoke-direct {p0}, Lcom/dw/contacts/b/b;->as()V

    .line 157
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/dw/contacts/b/b;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/dw/contacts/b/b;->af:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/dw/contacts/b/b;->ag:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/b/b;->an:Z

    .line 167
    invoke-direct {p0}, Lcom/dw/contacts/b/b;->as()V

    .line 168
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/dw/app/k;->g()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/b/b;->aj:Z

    .line 110
    iget-boolean v0, p0, Lcom/dw/contacts/b/b;->am:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/dw/contacts/b/b;->at()V

    .line 113
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/dw/app/k;->h()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/b/b;->aj:Z

    .line 119
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/dw/contacts/b/b;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/b/b;->ak:Landroid/app/Dialog;

    .line 146
    invoke-super {p0}, Lcom/dw/app/k;->i()V

    .line 147
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dw/contacts/b/b;->ak:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/b/b;->ak:Landroid/app/Dialog;

    if-ne v0, p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
