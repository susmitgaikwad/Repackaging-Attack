.class public Lcom/dw/preference/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/b;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Lcom/dw/preference/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/dw/preference/b$a;->a:Lcom/dw/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/dw/preference/b;->a(Lcom/dw/preference/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/b$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/preference/b;Lcom/dw/preference/b$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dw/preference/b$a;-><init>(Lcom/dw/preference/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/dw/preference/b$a;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/preference/b$a;->a:Lcom/dw/preference/b;

    invoke-static {v0}, Lcom/dw/preference/b;->b(Lcom/dw/preference/b;)Lcom/dw/o/l;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/dw/o/l;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 87
    iget-object v1, p0, Lcom/dw/preference/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/dw/o/d;)Lcom/dw/preference/b$a;
    .locals 3

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p2, v0}, Lcom/dw/o/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dw/preference/b$a;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/dw/preference/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/dw/preference/b$a;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "null"

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/dw/preference/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    return-object p0

    .line 96
    :cond_1
    const-string v0, ";"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/dw/preference/b$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 125
    return-void
.end method
