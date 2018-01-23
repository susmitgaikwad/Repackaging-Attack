.class public Lcom/dw/contacts/model/n;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "location"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "action"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/dw/contacts/model/n;->c:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/n;->d:J

    .line 25
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/n;->c:I

    .line 28
    iget v0, p0, Lcom/dw/contacts/model/n;->c:I

    if-gez v0, :cond_0

    .line 29
    iput v2, p0, Lcom/dw/contacts/model/n;->c:I

    .line 30
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/n;->b:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/model/n;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-wide v0, p1, Lcom/dw/contacts/model/n;->d:J

    iput-wide v0, p0, Lcom/dw/contacts/model/n;->d:J

    .line 37
    iget-object v0, p1, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/dw/contacts/model/n;->c:I

    iput v0, p0, Lcom/dw/contacts/model/n;->c:I

    .line 40
    iget v0, p1, Lcom/dw/contacts/model/n;->b:I

    iput v0, p0, Lcom/dw/contacts/model/n;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x10000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    iget v2, p0, Lcom/dw/contacts/model/n;->c:I

    if-ne v2, v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/dw/app/x;->c(Landroid/content/Context;)V

    .line 92
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v2, p0, Lcom/dw/contacts/model/n;->b:I

    packed-switch v2, :pswitch_data_0

    .line 91
    iget-object v1, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-boolean v1, Lcom/dw/app/i;->X:Z

    invoke-static {v2, v5, v5, v1}, Lcom/dw/app/x;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-static {p1, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-static {p1, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/dw/contacts/model/n;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
