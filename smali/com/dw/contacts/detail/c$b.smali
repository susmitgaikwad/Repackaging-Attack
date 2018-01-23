.class public Lcom/dw/contacts/detail/c$b;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:[Ljava/lang/String;

.field private B:Z

.field private C:Landroid/database/Cursor;

.field private D:Lcom/dw/contacts/util/c$c;

.field private w:Lcom/dw/g/l;

.field private x:Lcom/dw/g/l;

.field private y:Lcom/dw/g/l;

.field private final z:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 990
    invoke-direct {p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 979
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    .line 986
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->D:Lcom/dw/contacts/util/c$c;

    .line 991
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->z:Landroid/support/v4/content/e$a;

    .line 992
    return-void
.end method

.method private declared-synchronized D()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/dw/contacts/detail/c$b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1015
    :goto_0
    monitor-exit p0

    return-void

    .line 997
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/dw/contacts/detail/c$b;->B:Z

    .line 998
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->A:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 999
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    const-string v1, "normalized_number"

    iget-object v2, p0, Lcom/dw/contacts/detail/c$b;->A:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 995
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1004
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->A:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1005
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1006
    iget-object v2, p0, Lcom/dw/contacts/detail/c$b;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1007
    invoke-static {v2}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1008
    if-nez v3, :cond_2

    .line 1009
    aput-object v2, v1, v0

    .line 1005
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1011
    :cond_2
    aput-object v3, v1, v0

    goto :goto_2

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    const-string v2, "normalized_number"

    invoke-static {v2, v1}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private E()Lcom/dw/g/l;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->y:Lcom/dw/g/l;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->y:Lcom/dw/g/l;

    .line 1027
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->D()V

    .line 1021
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    invoke-virtual {v0}, Lcom/dw/g/l;->f()Lcom/dw/g/l;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->x:Lcom/dw/g/l;

    if-eqz v1, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->x:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1025
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->D:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1026
    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->y:Lcom/dw/g/l;

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->y:Lcom/dw/g/l;

    .line 1087
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$b;->t()V

    .line 1089
    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1111
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->E()Lcom/dw/g/l;

    move-result-object v6

    .line 1112
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    .line 1114
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->C:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->C:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->C:Landroid/database/Cursor;

    invoke-static {v1, v2}, Lcom/dw/g/d;->b(Landroid/database/Cursor;I)[J

    move-result-object v1

    .line 1122
    :goto_0
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1124
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1125
    return-void

    .line 1117
    :cond_0
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "date"

    aput-object v3, v2, v7

    .line 1120
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 1118
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1117
    invoke-static {v1, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/c$c;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->D:Lcom/dw/contacts/util/c$c;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/c$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->D:Lcom/dw/contacts/util/c$c;

    invoke-virtual {p1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/c$c;->b(I)V

    .line 1058
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->F()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;I[JZ)V
    .locals 3

    .prologue
    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c$b;->B:Z

    .line 1069
    if-eqz p3, :cond_1

    .line 1070
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "contact_id"

    invoke-virtual {v0, v1, p3}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    .line 1080
    :goto_0
    if-nez p4, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    sget-object v1, Lcom/dw/contacts/util/c$c;->b:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1082
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->F()V

    .line 1083
    return-void

    .line 1072
    :cond_1
    sget-boolean v0, Lcom/dw/contacts/util/c;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1073
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->w:Lcom/dw/g/l;

    .line 1077
    iput-object p1, p0, Lcom/dw/contacts/detail/c$b;->A:[Ljava/lang/String;

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c$b;->B:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->x:Lcom/dw/g/l;

    .line 1104
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->F()V

    .line 1105
    return-void

    .line 1095
    :cond_0
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "note"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "note_title"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "m_subject"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "m_content"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->x:Lcom/dw/g/l;

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$b;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1037
    invoke-direct {p0}, Lcom/dw/contacts/detail/c$b;->E()Lcom/dw/g/l;

    move-result-object v4

    .line 1038
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    .line 1040
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 1038
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1046
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 1047
    iget-object v1, p0, Lcom/dw/contacts/detail/c$b;->z:Landroid/support/v4/content/e$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1049
    :cond_0
    iput-object v0, p0, Lcom/dw/contacts/detail/c$b;->C:Landroid/database/Cursor;

    .line 1050
    return-object v0
.end method
