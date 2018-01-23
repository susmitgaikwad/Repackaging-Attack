.class public Lcom/dw/contacts/detail/m$e;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/m$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Lcom/dw/contacts/detail/m$e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/detail/m$e$a;",
            ">.a;"
        }
    .end annotation
.end field

.field private final g:Lcom/dw/android/b/a;

.field private final i:Landroid/database/Cursor;

.field private final j:Landroid/database/Cursor;

.field private k:Landroid/support/v4/os/a;

.field private l:[Ljava/lang/String;

.field private m:Lcom/dw/g/l;

.field private w:Lcom/dw/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 845
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "inSysDb"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/detail/m$e;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 894
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 846
    new-instance v0, Lcom/dw/g/o;

    sget-object v1, Lcom/dw/contacts/detail/m$e;->h:[Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/dw/g/o;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->i:Landroid/database/Cursor;

    .line 847
    new-instance v0, Lcom/dw/g/o;

    sget-object v1, Lcom/dw/contacts/detail/m$e;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/dw/g/o;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->j:Landroid/database/Cursor;

    .line 895
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->g:Lcom/dw/android/b/a;

    .line 896
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->f:Landroid/support/v4/content/e$a;

    .line 897
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/m$e;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/m$e;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->l:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 855
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/detail/m$e;->l:[Ljava/lang/String;

    .line 856
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 857
    :cond_1
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    .line 872
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m$e;->B()V

    goto :goto_0

    .line 859
    :cond_2
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "address"

    .line 860
    invoke-virtual {v0, v1, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    new-instance v1, Lcom/dw/g/l;

    const-string v2, "type!=3"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 866
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "type!=2"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    .line 867
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    goto :goto_1

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m$e;->h()Lcom/dw/contacts/detail/m$e$a;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 943
    invoke-super {p0}, Lcom/dw/g/a;->f()V

    .line 945
    monitor-enter p0

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->c()V

    .line 949
    :cond_0
    monitor-exit p0

    .line 950
    return-void

    .line 949
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/dw/contacts/detail/m$e$a;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 901
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 934
    :goto_0
    return-object v0

    .line 903
    :cond_1
    monitor-enter p0

    .line 904
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m$e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    new-instance v0, Landroid/support/v4/os/b;

    invoke-direct {v0}, Landroid/support/v4/os/b;-><init>()V

    throw v0

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 907
    :cond_2
    :try_start_1
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 908
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->g:Lcom/dw/android/b/a;

    sget-object v1, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/w$b;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/detail/m$e;->m:Lcom/dw/g/l;

    .line 911
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    iget-object v6, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 910
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/dw/contacts/detail/m$e;->f:Landroid/support/v4/content/e$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 913
    new-instance v8, Lcom/dw/g/k;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/dw/contacts/detail/m$e;->j:Landroid/database/Cursor;

    aput-object v2, v1, v0

    invoke-direct {v8, v1}, Lcom/dw/g/k;-><init>([Landroid/database/Cursor;)V

    .line 915
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->g:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/w$b;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/detail/m$e;->w:Lcom/dw/g/l;

    .line 916
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    iget-object v6, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 915
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v2

    .line 917
    if-nez v2, :cond_3

    .line 918
    new-instance v0, Lcom/dw/contacts/detail/m$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v8, v8, v1, v2}, Lcom/dw/contacts/detail/m$e$a;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 936
    monitor-enter p0

    .line 937
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 938
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 919
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e;->f:Landroid/support/v4/content/e$a;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 921
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 924
    :goto_1
    new-instance v3, Lcom/dw/g/k;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/dw/contacts/detail/m$e;->i:Landroid/database/Cursor;

    aput-object v4, v0, v2

    invoke-direct {v3, v0}, Lcom/dw/g/k;-><init>([Landroid/database/Cursor;)V

    .line 925
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v8, v0, v4

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 926
    new-instance v0, Lcom/dw/contacts/detail/m$e$a;

    new-instance v4, Lcom/dw/g/g;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/dw/g/g;-><init>(Landroid/database/Cursor;I)V

    invoke-direct {v0, v4, v8, v3, v1}, Lcom/dw/contacts/detail/m$e$a;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 936
    monitor-enter p0

    .line 937
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 938
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 927
    :catch_0
    move-exception v0

    .line 929
    :try_start_6
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 936
    monitor-enter p0

    .line 937
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 938
    monitor-exit p0

    move-object v0, v7

    .line 930
    goto/16 :goto_0

    .line 938
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 931
    :catch_1
    move-exception v0

    .line 933
    :try_start_8
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 936
    monitor-enter p0

    .line 937
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 938
    monitor-exit p0

    move-object v0, v7

    .line 934
    goto/16 :goto_0

    .line 938
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 936
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 937
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/dw/contacts/detail/m$e;->k:Landroid/support/v4/os/a;

    .line 938
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_4
    move-object v1, v7

    goto :goto_1
.end method
