.class public Lcom/google/c/a/a/a;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static a:Lcom/google/c/a/a/a;


# instance fields
.field private b:Lcom/google/c/a/b/f;

.field private final c:Lcom/google/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/google/c/a/a/a;->a:Lcom/google/c/a/a/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a;->b:Lcom/google/c/a/b/f;

    .line 40
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    .line 44
    new-instance v0, Lcom/google/c/a/b/f;

    invoke-direct {v0, p1}, Lcom/google/c/a/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/c/a/a/a;->b:Lcom/google/c/a/b/f;

    .line 45
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/c/a/a/a;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/google/c/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a;->a:Lcom/google/c/a/a/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/c/a/a/a;

    const-string v2, "/com/google/i18n/phonenumbers/geocoding/dw_data/"

    invoke-direct {v0, v2}, Lcom/google/c/a/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/a/a/a;->a:Lcom/google/c/a/a/a;

    .line 60
    :cond_0
    sget-object v0, Lcom/google/c/a/a/a;->a:Lcom/google/c/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    const-string v0, "ZZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "001"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 92
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/c/a/e$b;)Z
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/google/c/a/e$b;->a:Lcom/google/c/a/e$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/c/a/e$b;->b:Lcom/google/c/a/e$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/c/a/e$b;->c:Lcom/google/c/a/e$b;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    .line 69
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/e;->d(I)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/c/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v1, "ZZ"

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    invoke-virtual {v3, p1, v0}, Lcom/google/c/a/e;->a(Lcom/google/c/a/g$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    const-string v3, "ZZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/google/c/a/a/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, ""

    .line 114
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v4, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    invoke-virtual {v4, p1}, Lcom/google/c/a/e;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v4, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/c/a/e;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    :try_start_0
    iget-object v5, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    invoke-virtual {v5, v0, v4}, Lcom/google/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/g$a;
    :try_end_0
    .catch Lcom/google/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a;->b:Lcom/google/c/a/b/f;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/c/a/b/f;->a(Lcom/google/c/a/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/f$a;

    move-result-object v0

    .line 137
    :goto_1
    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/c/a/a/a;->c(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_2
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 129
    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a;->b:Lcom/google/c/a/b/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/c/a/b/f;->a(Lcom/google/c/a/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/f$a;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_1
    iget-boolean v1, v0, Lcom/google/c/a/b/f$a;->b:Z

    if-nez v1, :cond_2

    .line 140
    iget-object v0, v0, Lcom/google/c/a/b/f$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 141
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/c/a/a/a;->c(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/c/a/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, v0, Lcom/google/c/a/b/f$a;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public b(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/c/a/a/a;->c:Lcom/google/c/a/e;

    invoke-virtual {v0, p1}, Lcom/google/c/a/e;->b(Lcom/google/c/a/g$a;)Lcom/google/c/a/e$b;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/c/a/e$b;->l:Lcom/google/c/a/e$b;

    if-ne v0, v1, :cond_0

    .line 195
    const-string v0, ""

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/c/a/a/a;->a(Lcom/google/c/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/google/c/a/a/a;->c(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/c/a/a/a;->a(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
