.class public final Lcom/google/android/gms/internal/nu$b;
.super Lcom/google/android/gms/internal/sf;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/nu$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sf",
        "<",
        "Lcom/google/android/gms/internal/nu$b;",
        "Lcom/google/android/gms/internal/nu$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/nu$b;

.field private static volatile h:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/internal/nu$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/nu$d;

.field private e:Lcom/google/android/gms/internal/nu$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/nu$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nu$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    sget v1, Lcom/google/android/gms/internal/sn;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/sf;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/nu$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/nu$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/nu$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/nu$d;->e()Lcom/google/android/gms/internal/nu$d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/nv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/nu$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nu$b;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/nu$b$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/nu$b$a;-><init>(Lcom/google/android/gms/internal/nv;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/so;

    check-cast p3, Lcom/google/android/gms/internal/nu$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    iget-object v3, p3, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nu$d;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    iget-object v3, p3, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nu$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    iget v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    iget v4, p3, Lcom/google/android/gms/internal/nu$b;->f:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/nu$b;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/so;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/rv;

    check-cast p3, Lcom/google/android/gms/internal/sb;

    move v4, v2

    :cond_2
    :goto_3
    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/rv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/sf;->a(ILcom/google/android/gms/internal/rv;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    sget v0, Lcom/google/android/gms/internal/sn;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    check-cast v0, Lcom/google/android/gms/internal/sg;

    check-cast v0, Lcom/google/android/gms/internal/nu$d$a;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/nu$d;->e()Lcom/google/android/gms/internal/nu$d;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nu$d;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sg;->c()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nu$d;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    sget v0, Lcom/google/android/gms/internal/sn;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    check-cast v0, Lcom/google/android/gms/internal/sg;

    check-cast v0, Lcom/google/android/gms/internal/nu$a$a;

    move-object v2, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/nu$a;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nu$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sg;->c()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nu$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;
    :try_end_2
    .catch Lcom/google/android/gms/internal/st; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/st;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/st;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/rv;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/st; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/nu$b;->h:Lcom/google/android/gms/internal/te;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/nu$b;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/nu$b;->h:Lcom/google/android/gms/internal/te;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/sh;

    sget-object v2, Lcom/google/android/gms/internal/nu$b;->g:Lcom/google/android/gms/internal/nu$b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/sh;-><init>(Lcom/google/android/gms/internal/sf;)V

    sput-object v0, Lcom/google/android/gms/internal/nu$b;->h:Lcom/google/android/gms/internal/te;

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/nu$b;->h:Lcom/google/android/gms/internal/te;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/nu$d;->e()Lcom/google/android/gms/internal/nu$d;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ry;->a(ILcom/google/android/gms/internal/ta;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/nu$a;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ry;->a(ILcom/google/android/gms/internal/ta;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    sget-object v1, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nl;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ry;->b(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ts;->a(Lcom/google/android/gms/internal/ry;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/nu$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/nu$a;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/nl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    invoke-static {v0}, Lcom/google/android/gms/internal/nl;->a(I)Lcom/google/android/gms/internal/nl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/nl;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/nu$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/nu$d;->e()Lcom/google/android/gms/internal/nu$d;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ry;->b(ILcom/google/android/gms/internal/ta;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/nu$a;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ry;->b(ILcom/google/android/gms/internal/ta;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    sget-object v2, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nl;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/nu$b;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ry;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nu$b;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ts;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/nu$b;->c:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nu$b;->d:Lcom/google/android/gms/internal/nu$d;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/nu$b;->e:Lcom/google/android/gms/internal/nu$a;

    goto :goto_2
.end method
