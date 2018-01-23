.class public Lcom/dw/dialer/a/a;
.super Landroid/support/v4/content/d;
.source "dw"


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Lcom/dw/contacts/util/c$c;

.field private B:Ljava/lang/String;

.field private C:Lcom/dw/g/l;

.field private D:Z

.field private E:Lcom/dw/contacts/util/h;

.field private F:Lcom/dw/contacts/model/f;

.field private G:Lcom/dw/g/l;

.field private H:Z

.field private x:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Landroid/support/v4/content/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/a/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/dw/contacts/util/c$c;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/a/a;->A:Lcom/dw/contacts/util/c$c;

    .line 36
    iput p2, p0, Lcom/dw/dialer/a/a;->y:I

    .line 37
    iput p3, p0, Lcom/dw/dialer/a/a;->z:I

    .line 38
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/dialer/a/a;->x:Landroid/support/v4/content/e$a;

    .line 39
    invoke-virtual {p0, p4}, Lcom/dw/dialer/a/a;->a(Lcom/dw/contacts/util/c$c;)V

    .line 40
    return-void
.end method

.method private G()Lcom/dw/g/l;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/a/a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/dialer/a/a;->A:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/a/a;->z:I

    .line 50
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->D()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, v0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    .line 51
    iget-boolean v0, p0, Lcom/dw/dialer/a/a;->H:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    new-instance v1, Lcom/dw/g/l;

    const-string v2, "logtype=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    goto :goto_0
.end method

.method private H()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/dw/dialer/a/a;->G()Lcom/dw/g/l;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/dw/dialer/a/a;->E:Lcom/dw/contacts/util/h;

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/dw/dialer/a/a;->F:Lcom/dw/contacts/model/f;

    iget-object v3, p0, Lcom/dw/dialer/a/a;->E:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v2, v4, v3, v4}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v2

    .line 99
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    const-string v4, "contact_id"

    .line 100
    invoke-virtual {v3, v4, v2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v1

    move-object v4, v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->D()I

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v2, Lcom/dw/contacts/util/c$a;->k:[Ljava/lang/String;

    .line 112
    :goto_1
    iput-object v4, p0, Lcom/dw/dialer/a/a;->G:Lcom/dw/g/l;

    .line 113
    iget-boolean v1, p0, Lcom/dw/dialer/a/a;->D:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    .line 115
    :goto_2
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_1
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method


# virtual methods
.method public C()Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/dialer/a/a;->E:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/dw/dialer/a/a;->D:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/dialer/a/a;->y:I

    goto :goto_0
.end method

.method public E()Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/dialer/a/a;->G:Lcom/dw/g/l;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/dw/dialer/a/a;->D:Z

    return v0
.end method

.method public a(Lcom/dw/contacts/util/c$c;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/dw/dialer/a/a;->A:Lcom/dw/contacts/util/c$c;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/c$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    .line 148
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/a/a;->D:Z

    .line 149
    iget-object v0, p0, Lcom/dw/dialer/a/a;->A:Lcom/dw/contacts/util/c$c;

    invoke-virtual {p1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/c$c;->b(I)V

    .line 150
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->t()V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dw/contacts/util/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/dw/dialer/a/a;->E:Lcom/dw/contacts/util/h;

    .line 124
    if-eqz p1, :cond_2

    .line 125
    new-instance v0, Lcom/dw/contacts/model/f;

    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object v1, p1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 127
    iput-object v0, p0, Lcom/dw/dialer/a/a;->F:Lcom/dw/contacts/model/f;

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->t()V

    .line 133
    :cond_1
    return-void

    .line 129
    :cond_2
    iput-object v0, p0, Lcom/dw/dialer/a/a;->F:Lcom/dw/contacts/model/f;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/dw/dialer/a/a;->H:Z

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    .line 162
    iput-boolean p1, p0, Lcom/dw/dialer/a/a;->H:Z

    .line 163
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->t()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dw/dialer/a/a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/a/a;->C:Lcom/dw/g/l;

    .line 139
    iput-object p1, p0, Lcom/dw/dialer/a/a;->B:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->t()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/dw/dialer/a/a;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/dw/dialer/a/a;->H()Landroid/database/Cursor;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 89
    iget-object v1, p0, Lcom/dw/dialer/a/a;->x:Landroid/support/v4/content/e$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 91
    :cond_0
    return-object v0
.end method
