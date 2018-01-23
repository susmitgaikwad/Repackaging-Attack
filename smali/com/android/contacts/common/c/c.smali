.class public Lcom/android/contacts/common/c/c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/c$a;
    }
.end annotation


# static fields
.field private static final I:[Ljava/lang/String;


# instance fields
.field private A:[B

.field private B:[B

.field private final C:Z

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Z

.field private final G:Lcom/android/contacts/common/c/c$a;

.field private final H:Ljava/lang/Exception;

.field private J:[Ljava/lang/String;

.field private K:Lcom/dw/contacts/model/c$g;

.field public a:[Lcom/dw/contacts/model/m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/Integer;

.field private r:Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/l",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    sput-object v0, Lcom/android/contacts/common/c/c;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v1, Lcom/android/contacts/common/c/c;->I:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/android/contacts/common/c/c$a;->a:Lcom/android/contacts/common/c/c$a;

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->H:Ljava/lang/Exception;

    .line 172
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->c:Landroid/net/Uri;

    .line 173
    iput-object p3, p0, Lcom/android/contacts/common/c/c;->d:Landroid/net/Uri;

    .line 174
    iput-object p2, p0, Lcom/android/contacts/common/c/c;->e:Landroid/net/Uri;

    .line 175
    iput-wide p4, p0, Lcom/android/contacts/common/c/c;->f:J

    .line 176
    iput-object p6, p0, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    .line 177
    iput-wide p7, p0, Lcom/android/contacts/common/c/c;->h:J

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    .line 180
    iput-wide p9, p0, Lcom/android/contacts/common/c/c;->i:J

    .line 181
    iput p11, p0, Lcom/android/contacts/common/c/c;->j:I

    .line 182
    iput-wide p12, p0, Lcom/android/contacts/common/c/c;->k:J

    .line 183
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->l:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->n:Ljava/lang/String;

    .line 186
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->o:Ljava/lang/String;

    .line 187
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->p:Z

    .line 188
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->q:Ljava/lang/Integer;

    .line 189
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    .line 190
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->C:Z

    .line 191
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->D:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->E:Ljava/lang/String;

    .line 193
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->F:Z

    .line 194
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/android/contacts/common/c/c$a;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lcom/android/contacts/common/c/c;->I:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/android/contacts/common/c/c$a;->b:Lcom/android/contacts/common/c/c$a;

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ERROR result must have exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object p2, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    .line 129
    iput-object p3, p0, Lcom/android/contacts/common/c/c;->H:Ljava/lang/Exception;

    .line 130
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->c:Landroid/net/Uri;

    .line 131
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->d:Landroid/net/Uri;

    .line 132
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->e:Landroid/net/Uri;

    .line 133
    iput-wide v4, p0, Lcom/android/contacts/common/c/c;->f:J

    .line 134
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    .line 135
    iput-wide v4, p0, Lcom/android/contacts/common/c/c;->h:J

    .line 136
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    .line 137
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    .line 138
    iput-wide v4, p0, Lcom/android/contacts/common/c/c;->i:J

    .line 139
    iput v2, p0, Lcom/android/contacts/common/c/c;->j:I

    .line 140
    iput-wide v4, p0, Lcom/android/contacts/common/c/c;->k:J

    .line 141
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->l:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->n:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->o:Ljava/lang/String;

    .line 145
    iput-boolean v2, p0, Lcom/android/contacts/common/c/c;->p:Z

    .line 146
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->q:Ljava/lang/Integer;

    .line 147
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    .line 148
    iput-boolean v2, p0, Lcom/android/contacts/common/c/c;->C:Z

    .line 149
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->D:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/android/contacts/common/c/c;->E:Ljava/lang/String;

    .line 151
    iput-boolean v2, p0, Lcom/android/contacts/common/c/c;->F:Z

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/android/contacts/common/c/c;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lcom/android/contacts/common/c/c;->I:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    .line 197
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->c:Landroid/net/Uri;

    .line 199
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    .line 200
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->H:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->H:Ljava/lang/Exception;

    .line 201
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->d:Landroid/net/Uri;

    .line 202
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->e:Landroid/net/Uri;

    .line 203
    iget-wide v0, p2, Lcom/android/contacts/common/c/c;->f:J

    iput-wide v0, p0, Lcom/android/contacts/common/c/c;->f:J

    .line 204
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    .line 205
    iget-wide v0, p2, Lcom/android/contacts/common/c/c;->h:J

    iput-wide v0, p0, Lcom/android/contacts/common/c/c;->h:J

    .line 206
    iget-wide v0, p2, Lcom/android/contacts/common/c/c;->i:J

    iput-wide v0, p0, Lcom/android/contacts/common/c/c;->i:J

    .line 207
    iget v0, p2, Lcom/android/contacts/common/c/c;->j:I

    iput v0, p0, Lcom/android/contacts/common/c/c;->j:I

    .line 208
    iget-wide v0, p2, Lcom/android/contacts/common/c/c;->k:J

    iput-wide v0, p0, Lcom/android/contacts/common/c/c;->k:J

    .line 209
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->l:Ljava/lang/String;

    .line 210
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    .line 211
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->n:Ljava/lang/String;

    .line 212
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->o:Ljava/lang/String;

    .line 213
    iget-boolean v0, p2, Lcom/android/contacts/common/c/c;->p:Z

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->p:Z

    .line 214
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->q:Ljava/lang/Integer;

    .line 215
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    .line 216
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    .line 217
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    .line 219
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->u:Ljava/lang/String;

    .line 220
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->v:Ljava/lang/String;

    .line 221
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->w:Ljava/lang/String;

    .line 222
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->x:Ljava/lang/String;

    .line 223
    iget v0, p2, Lcom/android/contacts/common/c/c;->y:I

    iput v0, p0, Lcom/android/contacts/common/c/c;->y:I

    .line 225
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->z:Lcom/google/a/b/k;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->z:Lcom/google/a/b/k;

    .line 227
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->A:[B

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->A:[B

    .line 228
    iget-boolean v0, p2, Lcom/android/contacts/common/c/c;->C:Z

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->C:Z

    .line 229
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->D:Ljava/lang/String;

    .line 230
    iget-object v0, p2, Lcom/android/contacts/common/c/c;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->E:Ljava/lang/String;

    .line 231
    iget-boolean v0, p2, Lcom/android/contacts/common/c/c;->F:Z

    iput-boolean v0, p0, Lcom/android/contacts/common/c/c;->F:Z

    .line 232
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/android/contacts/common/c/c;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->c:Lcom/android/contacts/common/c/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Lcom/android/contacts/common/c/c$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/common/c/c;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/android/contacts/common/c/c;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->b:Lcom/android/contacts/common/c/c$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Lcom/android/contacts/common/c/c$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 669
    const-string v3, "is_super_primary"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "is_super_primary"

    .line 670
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 671
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    :cond_0
    :goto_1
    return-object v1

    .line 672
    :cond_1
    const-string v3, "is_primary"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "is_primary"

    .line 673
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 674
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 676
    goto :goto_0

    .line 677
    :cond_2
    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B()[B
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->A:[B

    return-object v0
.end method

.method public C()[B
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->B:[B

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    invoke-virtual {v0}, Lcom/google/a/b/k;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract content values from an aggregated contact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 463
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    iget-wide v2, p0, Lcom/android/contacts/common/c/c;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->A:[B

    if-eqz v1, :cond_1

    .line 468
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 469
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v2, "data15"

    iget-object v3, p0, Lcom/android/contacts/common/c/c;->A:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1
    return-object v0
.end method

.method public E()Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->z:Lcom/google/a/b/k;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/android/contacts/common/c/c;->C:Z

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/android/contacts/common/c/c;->F:Z

    return v0
.end method

.method public J()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    sget-object v1, Lcom/android/contacts/common/c/c;->I:[Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 545
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 546
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 547
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 549
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    .line 557
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    return-object v0

    .line 554
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->J:[Ljava/lang/String;

    goto :goto_1
.end method

.method public K()Lcom/dw/contacts/model/c$g;
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->K:Lcom/dw/contacts/model/c$g;

    if-nez v0, :cond_0

    .line 562
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 564
    new-instance v0, Lcom/dw/contacts/model/c$g;

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/c$g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/c;->K:Lcom/dw/contacts/model/c$g;

    .line 570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->K:Lcom/dw/contacts/model/c$g;

    return-object v0

    .line 566
    :cond_1
    new-instance v1, Lcom/dw/contacts/model/c$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, p0, Lcom/android/contacts/common/c/c;->K:Lcom/dw/contacts/model/c$g;

    .line 567
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->K:Lcom/dw/contacts/model/c$g;

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public L()[Lcom/android/contacts/common/c/a/c;
    .locals 6

    .prologue
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 576
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 577
    const-string v3, "account_type"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 578
    const-string v4, "account_name"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    const-string v5, "data_set"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 582
    new-instance v5, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v5, v4, v3, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method public M()[J
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 590
    const-string v0, "vnd.android.cursor.item/group_membership"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 591
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    goto :goto_1
.end method

.method public N()[Lcom/dw/contacts/model/m;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->a:[Lcom/dw/contacts/model/m;

    return-object v0
.end method

.method public O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public P()[Lcom/dw/contacts/model/c$l;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 634
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 635
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 636
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 638
    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 639
    new-instance v6, Lcom/dw/contacts/model/c$l;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    :goto_1
    const-string v7, "data3"

    .line 640
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v1, v7}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, v6, Lcom/dw/contacts/model/c$l;->h:Z

    .line 643
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 642
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 646
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/c$l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/c$l;

    goto :goto_3
.end method

.method public Q()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 656
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 657
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 684
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 6

    .prologue
    .line 688
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 691
    const-string v3, "data2"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    const-string v3, "data2"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 694
    if-eqz v3, :cond_0

    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 697
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public a(J)Lcom/dw/contacts/model/h;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->a:[Lcom/dw/contacts/model/m;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 613
    :goto_0
    return-object v0

    .line 603
    :cond_0
    iget-object v3, p0, Lcom/android/contacts/common/c/c;->a:[Lcom/dw/contacts/model/m;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 604
    instance-of v5, v0, Lcom/dw/contacts/model/h;

    if-nez v5, :cond_2

    .line 603
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 606
    :cond_2
    check-cast v0, Lcom/dw/contacts/model/h;

    .line 607
    iget-wide v6, v0, Lcom/dw/contacts/model/h;->h:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    iget v5, v0, Lcom/dw/contacts/model/h;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 613
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 530
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 531
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 532
    const-string v4, "mimetype"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 533
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_2
    return-object v1
.end method

.method public a(Lcom/google/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    .line 510
    return-void
.end method

.method a(Lcom/google/a/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/l",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    .line 514
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->u:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/android/contacts/common/c/c;->v:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lcom/android/contacts/common/c/c;->w:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lcom/android/contacts/common/c/c;->x:Ljava/lang/String;

    .line 243
    iput p5, p0, Lcom/android/contacts/common/c/c;->y:I

    .line 244
    return-void
.end method

.method a([B)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->A:[B

    .line 248
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/c;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 415
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 425
    :goto_0
    return-wide v0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 419
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/e;->b(Landroid/content/Context;)Lcom/android/contacts/common/c/a/a;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/contacts/common/c/a/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 425
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/google/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    .line 518
    return-void
.end method

.method b([B)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->B:[B

    .line 252
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method c(Lcom/google/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    iput-object p1, p0, Lcom/android/contacts/common/c/c;->z:Lcom/google/a/b/k;

    .line 522
    return-void
.end method

.method public d()Lcom/android/contacts/common/c/g;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/c/g;->a(Ljava/util/Iterator;)Lcom/android/contacts/common/c/g;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->h:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->b:Lcom/android/contacts/common/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->H:Ljava/lang/Exception;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->c:Lcom/android/contacts/common/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->a:Lcom/android/contacts/common/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->i:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/android/contacts/common/c/c;->j:I

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 348
    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->k:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/android/contacts/common/c/c;->p:Z

    return v0
.end method

.method public r()Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->t:Lcom/google/a/b/k;

    return-object v0
.end method

.method public s()Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<",
            "Lcom/android/contacts/common/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->r:Lcom/google/a/b/k;

    return-object v0
.end method

.method public t()Lcom/google/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/l",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/util/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->s:Lcom/google/a/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lookupkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/c;->G:Lcom/android/contacts/common/c/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->f:J

    return-wide v0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/contacts/common/c/c;->f:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/android/contacts/common/c/c;->y:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/android/contacts/common/c/c;->w:Ljava/lang/String;

    return-object v0
.end method
