.class public Lcom/android/a/t;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/j;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-PHONETIC-FIRST-NAME"

    aput-object v2, v1, v3

    const-string v2, "X-PHONETIC-MIDDLE-NAME"

    aput-object v2, v1, v4

    const-string v2, "X-PHONETIC-LAST-NAME"

    aput-object v2, v1, v5

    const-string v2, "X-ABADR"

    aput-object v2, v1, v6

    const-string v2, "X-ABUID"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/a/t;->a:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-GNO"

    aput-object v2, v1, v3

    const-string v2, "X-GN"

    aput-object v2, v1, v4

    const-string v2, "X-REDUCTION"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/a/t;->b:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-MICROSOFT-ASST_TEL"

    aput-object v2, v1, v3

    const-string v2, "X-MICROSOFT-ASSISTANT"

    aput-object v2, v1, v4

    const-string v2, "X-MICROSOFT-OFFICELOC"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/a/t;->c:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-SD-VERN"

    aput-object v2, v1, v3

    const-string v2, "X-SD-FORMAT_VER"

    aput-object v2, v1, v4

    const-string v2, "X-SD-CATEGORIES"

    aput-object v2, v1, v5

    const-string v2, "X-SD-CLASS"

    aput-object v2, v1, v6

    const-string v2, "X-SD-DCREATED"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "X-SD-DESCRIPTION"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/a/t;->d:Ljava/util/Set;

    .line 60
    const-string v0, "X-SD-CHAR_CODE"

    sput-object v0, Lcom/android/a/t;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/a/t;->f:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/a/t;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/android/a/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1}, Lcom/android/a/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/android/a/s;->d()Ljava/util/List;

    move-result-object v0

    .line 106
    const-string v2, "VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    const-string v2, "2.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iput v3, p0, Lcom/android/a/t;->g:I

    .line 124
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/a/t;->f:I

    if-eqz v0, :cond_6

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    const-string v2, "3.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    iput v5, p0, Lcom/android/a/t;->g:I

    goto :goto_0

    .line 113
    :cond_3
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    iput v6, p0, Lcom/android/a/t;->g:I

    goto :goto_0

    .line 116
    :cond_4
    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid version string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_5
    sget-object v2, Lcom/android/a/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iput v7, p0, Lcom/android/a/t;->f:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/a/t;->h:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_6
    sget-object v0, Lcom/android/a/t;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/a/t;->f:I

    goto :goto_1

    .line 129
    :cond_7
    sget-object v0, Lcom/android/a/t;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    iput v7, p0, Lcom/android/a/t;->f:I

    goto :goto_1

    .line 131
    :cond_8
    sget-object v0, Lcom/android/a/t;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    iput v6, p0, Lcom/android/a/t;->f:I

    goto :goto_1

    .line 133
    :cond_9
    sget-object v0, Lcom/android/a/t;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iput v5, p0, Lcom/android/a/t;->f:I

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/android/a/t;->f:I

    packed-switch v0, :pswitch_data_0

    .line 151
    iget v0, p0, Lcom/android/a/t;->g:I

    if-nez v0, :cond_0

    .line 152
    const/high16 v0, -0x40000000    # -2.0f

    .line 158
    :goto_0
    return v0

    .line 145
    :pswitch_0
    const v0, 0x38000008

    goto :goto_0

    .line 147
    :pswitch_1
    const v0, 0x18000008

    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Lcom/android/a/t;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    const v0, -0x3fffffff    # -2.0000002f

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p0, Lcom/android/a/t;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 156
    const v0, -0x3ffffffe    # -2.0000005f

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/a/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/a/t;->h:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget v0, p0, Lcom/android/a/t;->f:I

    packed-switch v0, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :pswitch_0
    const-string v0, "SHIFT_JIS"

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v0, "UTF-8"

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
