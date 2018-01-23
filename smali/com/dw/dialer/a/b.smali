.class public Lcom/dw/dialer/a/b;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/dw/android/b/a;

.field private c:Lcom/dw/contacts/util/c$c;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/dialer/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    .line 43
    iput-object p2, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    .line 44
    iput p3, p0, Lcom/dw/dialer/a/b;->d:I

    .line 45
    return-void
.end method

.method private a(IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/a/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v0

    .line 140
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v0, p2, p3}, Lcom/dw/dialer/a/b;->a(Lcom/dw/g/l;J)V

    .line 143
    :cond_0
    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presentation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 144
    invoke-virtual {v0, p5}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 145
    iget-object v2, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    invoke-direct {p0, v3}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    move-object v4, p4

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(JIJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/a/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 111
    invoke-virtual {v0, p7}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {v0, p4, p5}, Lcom/dw/dialer/a/b;->a(Lcom/dw/g/l;J)V

    .line 115
    :cond_0
    if-ltz p3, :cond_1

    .line 116
    invoke-direct {p0, p3}, Lcom/dw/dialer/a/b;->a(I)Lcom/dw/g/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    invoke-direct {p0, v3}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    move-object v4, p6

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 122
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/a/b;->d:I

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v0

    .line 125
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v0, p3, p4}, Lcom/dw/dialer/a/b;->a(Lcom/dw/g/l;J)V

    .line 128
    :cond_0
    if-ltz p2, :cond_1

    .line 129
    invoke-direct {p0, p2}, Lcom/dw/dialer/a/b;->a(I)Lcom/dw/g/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 130
    :cond_1
    invoke-virtual {v0, p6}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 131
    iget-object v2, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    invoke-direct {p0, v3}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    move-object v4, p5

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p5, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method private a(I)Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/dw/g/l;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 27
    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 28
    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 29
    iput v1, v0, Landroid/text/format/Time;->second:I

    .line 30
    invoke-virtual {v0, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 31
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 32
    invoke-virtual {v0, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 33
    new-instance v4, Lcom/dw/g/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date>="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/c$a;I[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 58
    iget v0, p1, Lcom/dw/contacts/util/c$a;->o:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 59
    new-instance v2, Lcom/dw/g/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/dw/contacts/util/c$a;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 61
    iget-object v0, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    invoke-direct {p0, v1}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 76
    :cond_1
    :goto_1
    sparse-switch p2, :sswitch_data_1

    .line 78
    new-instance v2, Lcom/dw/g/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/dw/contacts/util/c$a;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, p4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 80
    iget-object v0, p0, Lcom/dw/dialer/a/b;->b:Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/dialer/a/b;->c:Lcom/dw/contacts/util/c$c;

    invoke-direct {p0, v1}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p3

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_0
    iget-wide v0, p1, Lcom/dw/contacts/util/c$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    const/4 p2, 0x2

    goto :goto_1

    .line 71
    :sswitch_1
    iget-wide v0, p1, Lcom/dw/contacts/util/c$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    const/16 p2, 0x102

    goto :goto_1

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/dialer/a/b;->a(IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    aput-object v1, v2, v0

    iget v3, p1, Lcom/dw/contacts/util/c$a;->x:I

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/dw/dialer/a/b;->a([Ljava/lang/String;IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v1

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->p:J

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/dialer/a/b;->a(IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    aput-object v1, v2, v0

    iget v3, p1, Lcom/dw/contacts/util/c$a;->x:I

    iget-wide v4, p1, Lcom/dw/contacts/util/c$a;->p:J

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/dw/dialer/a/b;->a([Ljava/lang/String;IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :sswitch_4
    iget-wide v1, p1, Lcom/dw/contacts/util/c$a;->d:J

    iget v3, p1, Lcom/dw/contacts/util/c$a;->x:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/dw/dialer/a/b;->a(JIJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_5
    iget-wide v1, p1, Lcom/dw/contacts/util/c$a;->d:J

    iget v3, p1, Lcom/dw/contacts/util/c$a;->x:I

    iget-wide v4, p1, Lcom/dw/contacts/util/c$a;->p:J

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/dw/dialer/a/b;->a(JIJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x103 -> :sswitch_1
    .end sparse-switch

    .line 76
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x102 -> :sswitch_3
        0x103 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/dw/contacts/util/c$a;I)[J
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 149
    iget v0, p1, Lcom/dw/contacts/util/c$a;->o:I

    if-gt v0, v1, :cond_0

    .line 150
    new-array v0, v1, [J

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->p:J

    aput-wide v2, v0, v4

    .line 161
    :goto_0
    return-object v0

    .line 154
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 161
    sget-object v0, Lcom/dw/dialer/a/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$a;I[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_0
    new-array v0, v1, [J

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->p:J

    aput-wide v2, v0, v4

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a([Ljava/lang/String;IJ)[J
    .locals 9

    .prologue
    .line 182
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 183
    sget-object v6, Lcom/dw/dialer/a/b;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/dw/dialer/a/b;->a([Ljava/lang/String;IJ[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/d/b;->f:[J

    goto :goto_0
.end method
