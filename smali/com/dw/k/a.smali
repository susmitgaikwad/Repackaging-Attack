.class public Lcom/dw/k/a;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dw/k/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/dw/k/a;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/k/a;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/dw/k/a;->a(Ljava/lang/String;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/k/a;->a(Lcom/google/c/a/g$a;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/c/a/g$a;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    const-string v0, "getNumberInfoForNumber"

    invoke-static {v0}, Lcom/dw/k/a;->b(Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/c/a/e;->c(Lcom/google/c/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/c/a/g$a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    invoke-static {p0}, Lcom/dw/k/b;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    new-instance v0, Lcom/dw/k/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/dw/k/a;->d()V

    .line 107
    :goto_0
    return-object v0

    .line 88
    :sswitch_0
    :try_start_1
    invoke-static {p0}, Lcom/dw/j/b;->a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/dw/k/a;->d()V

    goto :goto_0

    .line 90
    :sswitch_1
    :try_start_2
    invoke-static {p0}, Lcom/dw/j/a;->a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/dw/k/a;->d()V

    goto :goto_0

    .line 92
    :sswitch_2
    if-eqz p1, :cond_0

    :try_start_3
    invoke-static {p1}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1, p0}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/dw/k/a;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dw/k/a;->d()V

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/dw/k/a;->d()V

    throw v0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/dw/k/a;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/dw/k/a;->a(Ljava/lang/String;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/g$a;

    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2}, Lcom/dw/k/a;->a(Lcom/google/c/a/g$a;Landroid/content/ContentResolver;Z)Lcom/dw/k/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method private static d()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 123
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/k/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/k/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dw/k/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/k/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/k/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/dw/k/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/dw/k/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/dw/k/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
