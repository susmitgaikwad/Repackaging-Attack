.class Lcom/android/contacts/common/list/c;
.super Lcom/android/contacts/common/list/b;
.source "dw"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/android/contacts/common/list/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/android/contacts/common/list/b;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/list/c;->b:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/android/contacts/common/list/c;->a:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/android/contacts/common/list/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/common/list/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/c;->a(Z)V

    .line 91
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/android/contacts/common/list/a;ZZ)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iput-object p1, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    .line 121
    if-eqz p2, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/contacts/common/list/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    invoke-static {v0, v1}, Lcom/android/contacts/common/list/a;->a(Landroid/content/SharedPreferences;Lcom/android/contacts/common/list/a;)V

    .line 124
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/list/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/android/contacts/common/list/c;->b()V

    .line 128
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/b$a;

    .line 138
    invoke-interface {v0}, Lcom/android/contacts/common/list/b$a;->a()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/android/contacts/common/c/a/c;

    iget-object v2, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    iget-object v2, v2, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    iget-object v3, v3, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    iget-object v4, v4, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/c;->c:Lcom/android/contacts/common/list/a;

    iget v0, v0, Lcom/android/contacts/common/list/a;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    invoke-direct {p0}, Lcom/android/contacts/common/list/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/common/list/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v0, v1, p1}, Lcom/android/contacts/common/list/c;->a(Lcom/android/contacts/common/list/a;ZZ)V

    goto :goto_0

    .line 155
    :sswitch_1
    invoke-direct {p0}, Lcom/android/contacts/common/list/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/contacts/common/list/c;->a(Lcom/android/contacts/common/list/a;ZZ)V

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x6 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
