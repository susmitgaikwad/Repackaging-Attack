.class Lcom/dw/dialer/CallConfirmActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/CallConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/CallConfirmActivity;


# direct methods
.method constructor <init>(Lcom/dw/dialer/CallConfirmActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-direct {v1, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/dw/dialer/CallConfirmActivity$a;

    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/dw/dialer/CallConfirmActivity$a;-><init>(Lcom/dw/dialer/CallConfirmActivity;Lcom/dw/dialer/CallConfirmActivity$1;)V

    .line 91
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-virtual {v2}, Lcom/dw/dialer/CallConfirmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dw/k/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/k/a;

    move-result-object v2

    iput-object v2, v0, Lcom/dw/dialer/CallConfirmActivity$a;->a:Lcom/dw/k/a;

    .line 92
    invoke-static {v1, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    iget-wide v2, v2, Lcom/dw/contacts/util/i$a;->d:J

    .line 100
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->g(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->c:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->k(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->e:Landroid/graphics/Bitmap;

    .line 104
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->g:[J

    .line 106
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->b:[Lcom/dw/contacts/model/c$l;

    .line 108
    iget-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-static {v4}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/dialer/CallConfirmActivity;)Lcom/dw/contacts/util/m;

    move-result-object v4

    iget-object v5, v0, Lcom/dw/dialer/CallConfirmActivity$a;->g:[J

    invoke-virtual {v4, v5}, Lcom/dw/contacts/util/m;->a([J)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->e:Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    sget v5, Lcom/dw/app/i;->r:I

    invoke-virtual {v4, v5}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/dw/dialer/CallConfirmActivity$a;->f:Ljava/lang/String;

    .line 115
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->d(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$h;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    .line 117
    const/4 v4, 0x0

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    .line 119
    :cond_2
    iput-wide v2, v0, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity$1;->a:Lcom/dw/dialer/CallConfirmActivity;

    sget v2, Lcom/dw/contacts/d/a$m;->unknown_contacts:I

    invoke-virtual {v1, v2}, Lcom/dw/dialer/CallConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/dialer/CallConfirmActivity$a;->f:Ljava/lang/String;

    goto :goto_0
.end method
