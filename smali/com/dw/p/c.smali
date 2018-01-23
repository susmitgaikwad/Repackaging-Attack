.class public Lcom/dw/p/c;
.super Lcom/android/a/e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/p/c$a;
    }
.end annotation


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field e:[B

.field private f:Lcom/dw/p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Lcom/dw/p/c$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/a/e;-><init>(ILandroid/accounts/Account;)V

    .line 38
    iput-object p3, p0, Lcom/dw/p/c;->f:Lcom/dw/p/c$a;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 76
    iget-object v0, p0, Lcom/dw/p/c;->f:Lcom/dw/p/c$a;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 80
    const-string v0, "data1"

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :try_start_0
    const-string v0, "data1"

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dw/p/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    :goto_1
    sget-object v0, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/dw/p/c;->f:Lcom/dw/p/c$a;

    iget-object v1, p0, Lcom/dw/p/c;->c:Landroid/accounts/Account;

    invoke-interface {v0, p1, v1}, Lcom/dw/p/c$a;->a(Ljava/lang/String;Landroid/accounts/Account;)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    const-string v3, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    sget-object v4, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v0, "VCardEntry"

    const-string v1, "parse err:data1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dw/p/c;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, v2}, Lcom/dw/p/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lcom/dw/p/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/p/c;->a:Ljava/util/List;

    .line 111
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/dw/p/c;->b:I

    invoke-static {v0}, Lcom/android/a/d;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 144
    :goto_0
    new-instance v2, Lcom/android/a/e$o;

    invoke-direct {v2, v0, p1, p3, p4}, Lcom/android/a/e$o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/dw/p/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    if-eqz p5, :cond_b

    .line 147
    iget-object v0, p0, Lcom/dw/p/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$o;

    .line 148
    invoke-virtual {v0, v3}, Lcom/android/a/e$o;->a(Z)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v3

    move v0, v3

    .line 123
    :goto_2
    if-ge v4, v6, :cond_7

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 126
    const/16 v8, 0x70

    if-eq v7, v8, :cond_3

    const/16 v8, 0x50

    if-ne v7, v8, :cond_4

    .line 127
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 129
    :cond_4
    const/16 v8, 0x77

    if-eq v7, v8, :cond_5

    const/16 v8, 0x57

    if-ne v7, v8, :cond_6

    .line 130
    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 136
    :cond_7
    if-nez v0, :cond_8

    .line 137
    iget v0, p0, Lcom/dw/p/c;->b:I

    invoke-static {v0}, Lcom/android/a/u;->b(I)I

    move-result v0

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lcom/android/a/u$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/a/e$o;->a(Z)V

    .line 163
    :cond_a
    :goto_4
    return-void

    .line 151
    :cond_b
    if-eqz p4, :cond_a

    .line 153
    iget-object v0, p0, Lcom/dw/p/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$o;

    .line 154
    invoke-virtual {v0}, Lcom/android/a/e$o;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 159
    :goto_5
    if-nez v0, :cond_a

    .line 160
    invoke-virtual {v2, v1}, Lcom/android/a/e$o;->a(Z)V

    goto :goto_4

    :cond_d
    move v0, v3

    goto :goto_5
.end method

.method public a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/android/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "X-GROUP-MEMBERSHIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/android/a/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-direct {p0, v0}, Lcom/dw/p/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "X-HD-PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/android/a/s;->b()Ljava/util/Map;

    move-result-object v1

    .line 49
    const-string v0, "VALUE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_2

    const-string v2, "URL"

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    const-string v0, "TYPE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v3, "PREF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_3
    :goto_3
    move-object v1, v0

    .line 63
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/android/a/s;->e()[B

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/dw/p/c;->e:[B

    goto :goto_1

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lcom/android/a/e;->a(Lcom/android/a/s;)V

    goto :goto_1
.end method
