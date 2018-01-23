.class public Lcom/dw/dialer/e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/e$a;
    }
.end annotation


# static fields
.field static a:J

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/util/regex/Matcher;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/regex/Matcher;

.field private h:Ljava/util/regex/Matcher;

.field private i:Ljava/util/regex/Matcher;

.field private j:Ljava/util/regex/Matcher;

.field private k:Ljava/util/regex/Matcher;

.field private l:Ljava/util/regex/Matcher;

.field private m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:[Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[A\u00c1\u00c0\u00c2\u00c4\u01cd\u0102\u0100\u00c3\u00c5\u01fa\u0104\u00c6\u01fc\u01e2]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[B\u0181]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "[C\u0106\u010a\u0108\u010c\u00c7]"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "[D\u010e\u1e0c\u0110\u018a\u00d0]"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "[E\u00c9\u00c8\u0116\u00ca\u00cb\u011a\u0114\u0112\u0118\u1eb8\u018e\u018f\u0190]"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "[F]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "[G\u0120\u011c\u01e6\u011e\u0122\u0194]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "[H\u0124\u1e24\u0126]"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "[I\u00cd\u00cc\u0130\u00ce\u00cf\u01cf\u012c\u012a\u0128\u012e\u1eca\u0132]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "[J\u0134]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "[K\u0136\u0198]"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "[L\u0139\u013b\u0141\u013d\u013f]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "[M]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "[N\u0143N\u0308\u0147\u00d1\u0145\u014a]"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "[O\u00d3\u00d2\u00d4\u00d6\u01d1\u014e\u014c\u00d5\u0150\u01ea\u1ecc\u00d8\u01fe\u01a0\u0152]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "[P]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "[Q]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "[R\u0154\u0158\u0156]"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "[S\u015a\u015c\u0160\u015e\u0218\u1e62\u1e9e]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "[T\u0164\u0162\u1e6c\u0166\u00de]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "[U\u00da\u00d9\u00db\u00dc\u01d3\u016c\u016a\u0168\u0170\u016e\u0172\u1ee4\u01af]"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "[V]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "[W\u1e82\u1e80\u0174\u1e84\u01f7]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "[X]"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "[Y\u00dd\u1ef2\u0176\u0178\u0232\u1ef8\u01b3]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "[Z\u0179\u017b\u017d\u1e92]"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/dialer/e;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Lcom/dw/dialer/e;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide p1, p0, Lcom/dw/dialer/e;->c:J

    .line 135
    iput-object p3, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    .line 136
    iget-boolean v0, p4, Lcom/dw/dialer/e;->t:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->t:Z

    .line 137
    iget-boolean v0, p4, Lcom/dw/dialer/e;->n:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->n:Z

    .line 138
    iget-boolean v0, p4, Lcom/dw/dialer/e;->o:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->o:Z

    .line 139
    iget-boolean v0, p4, Lcom/dw/dialer/e;->r:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->r:Z

    .line 140
    iget-boolean v0, p4, Lcom/dw/dialer/e;->s:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->s:Z

    .line 141
    iget-boolean v0, p4, Lcom/dw/dialer/e;->q:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->q:Z

    .line 142
    iget-boolean v0, p4, Lcom/dw/dialer/e;->u:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->u:Z

    .line 143
    iget-boolean v0, p4, Lcom/dw/dialer/e;->p:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->p:Z

    .line 144
    iget-boolean v0, p4, Lcom/dw/dialer/e;->w:Z

    iput-boolean v0, p0, Lcom/dw/dialer/e;->w:Z

    .line 145
    iget-object v0, p4, Lcom/dw/dialer/e;->v:[Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/dialer/e;->v:[Ljava/lang/String;

    .line 147
    iget-boolean v0, p0, Lcom/dw/dialer/e;->w:Z

    invoke-direct {p0, v0}, Lcom/dw/dialer/e;->a(Z)V

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/dw/dialer/e;)V
    .locals 3

    .prologue
    .line 151
    iget-wide v0, p1, Lcom/dw/dialer/e;->c:J

    iget-object v2, p1, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dw/dialer/e;-><init>(JLjava/lang/String;Lcom/dw/dialer/e;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-wide v2, Lcom/dw/dialer/e;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/dw/dialer/e;->a:J

    iput-wide v2, p0, Lcom/dw/dialer/e;->c:J

    .line 109
    iput-object p1, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 111
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 112
    const-string v4, "useNumberSearch"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->n:Z

    .line 114
    const-string v4, "useOrgSearch"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->o:Z

    .line 115
    const-string v4, "showMatchFirstLetterFirst"

    sget v5, Lcom/dw/contacts/d/a$d;->pref_def_showMatchFirstLetterFirst:I

    .line 116
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 115
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->u:Z

    .line 117
    const-string v4, "t9.skip_space"

    sget v5, Lcom/dw/contacts/d/a$d;->pref_def_matchingSkipSpace:I

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 117
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->t:Z

    .line 119
    const-string v4, "matchingAnywhere"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->r:Z

    .line 121
    const-string v4, "matchingPart"

    sget v5, Lcom/dw/contacts/d/a$d;->pref_def_matchingPart:I

    .line 122
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 121
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->s:Z

    .line 123
    const-string v4, "matchingFirstLetter"

    sget v5, Lcom/dw/contacts/d/a$d;->pref_def_matchingFirstLetter:I

    .line 124
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 123
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/dialer/e;->q:Z

    .line 125
    iget-boolean v4, p0, Lcom/dw/dialer/e;->r:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/dw/dialer/e;->q:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/dw/dialer/e;->s:Z

    if-nez v4, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dw/dialer/e;->p:Z

    .line 126
    invoke-static {p2}, Lcom/dw/dialer/h;->a(Landroid/content/Context;)Lcom/dw/dialer/h;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/dialer/h;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/dialer/e;->v:[Ljava/lang/String;

    .line 127
    const-string v0, "matchingSkipWord"

    sget v1, Lcom/dw/contacts/d/a$d;->pref_def_matchingSkipWord:I

    .line 128
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 127
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/e;->w:Z

    .line 129
    iget-boolean v0, p0, Lcom/dw/dialer/e;->w:Z

    invoke-direct {p0, v0}, Lcom/dw/dialer/e;->a(Z)V

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dw/dialer/e;)V
    .locals 4

    .prologue
    .line 155
    sget-wide v0, Lcom/dw/dialer/e;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/dw/dialer/e;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dw/dialer/e;-><init>(JLjava/lang/String;Lcom/dw/dialer/e;)V

    .line 156
    return-void
.end method

.method private a(C)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 301
    sparse-switch p1, :sswitch_data_0

    .line 307
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 305
    :sswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private a(ILjava/util/regex/Matcher;I)Lcom/dw/dialer/e$a;
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 433
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 434
    if-nez v0, :cond_0

    .line 435
    add-int/lit16 p1, p1, 0x3e8

    .line 438
    :cond_0
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 439
    sub-int v1, p3, v1

    sub-int/2addr v0, v1

    .line 440
    new-instance v1, Lcom/dw/dialer/e$a;

    invoke-direct {v1, v0}, Lcom/dw/dialer/e$a;-><init>(I)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->q:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 17

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    .line 167
    const-string v2, "[+-]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string v1, "^0*"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    .line 172
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 195
    if-eqz p1, :cond_4

    .line 196
    const-string v3, "\\S* +"

    .line 197
    const-string v2, "(.* +|.{0})"

    .line 198
    const-string v1, "(?:.* +|.{0})"

    .line 206
    :goto_0
    const-string v5, "[//*#]"

    const-string v15, ""

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/dw/dialer/e;->m:Z

    .line 211
    const/4 v4, 0x0

    :goto_1
    array-length v5, v13

    if-ge v4, v5, :cond_d

    .line 213
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/dw/dialer/e;->m:Z

    if-eqz v5, :cond_6

    .line 214
    aget-char v5, v13, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/dw/dialer/e;->a(C)I

    move-result v5

    .line 215
    if-ltz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/dw/dialer/e;->v:[Ljava/lang/String;

    array-length v15, v15

    if-lt v5, v15, :cond_5

    .line 216
    :cond_1
    const-string v5, " "

    .line 235
    :goto_2
    if-nez v4, :cond_a

    .line 237
    const-string v15, "\\b"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v15, "\\b"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v15, "\\b"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v15, "\\b"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v15, "("

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v15, "("

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/dw/dialer/e;->p:Z

    if-eqz v15, :cond_b

    .line 255
    if-nez v4, :cond_2

    .line 257
    const-string v15, "\\b"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v15, "\\b"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/dw/dialer/e;->t:Z

    if-eqz v15, :cond_3

    .line 266
    const-string v15, "([!-/]|[:-@][\\[-`]|[{-~]|\\s)*"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v15, "(?:[!-/]|[:-@][\\[-`]|[{-~]|\\s)*"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v15, "("

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ")"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 200
    :cond_4
    const-string v3, "\\S* +"

    .line 201
    const-string v2, "(\\S* +|.{0})"

    .line 202
    const-string v1, "(?:\\S* +|.{0})"

    goto/16 :goto_0

    .line 218
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/dw/dialer/e;->v:[Ljava/lang/String;

    aget-object v5, v15, v5

    goto :goto_2

    .line 220
    :cond_6
    aget-char v15, v13, v4

    .line 222
    const/16 v5, 0x41

    if-gt v5, v15, :cond_7

    const/16 v5, 0x5a

    if-gt v15, v5, :cond_7

    .line 223
    add-int/lit8 v5, v15, -0x41

    .line 229
    :goto_5
    sget-object v16, Lcom/dw/dialer/e;->e:[Ljava/lang/String;

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_9

    .line 230
    sget-object v15, Lcom/dw/dialer/e;->e:[Ljava/lang/String;

    aget-object v5, v15, v5

    goto/16 :goto_2

    .line 224
    :cond_7
    const/16 v5, 0x61

    if-gt v5, v15, :cond_8

    const/16 v5, 0x7a

    if-gt v15, v5, :cond_8

    .line 225
    add-int/lit8 v5, v15, -0x61

    goto :goto_5

    .line 227
    :cond_8
    sget-object v5, Lcom/dw/dialer/e;->e:[Ljava/lang/String;

    array-length v5, v5

    goto :goto_5

    .line 232
    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 242
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 260
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/dw/dialer/e;->r:Z

    if-nez v15, :cond_c

    if-nez v4, :cond_2

    .line 261
    :cond_c
    const-string v15, ".*"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v15, ".*"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 272
    :cond_d
    const-string v1, "\\S*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 276
    const/4 v1, 0x0

    :goto_6
    array-length v2, v14

    if-ge v1, v2, :cond_f

    .line 278
    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v3, v14, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "[- \\(\\)]*"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 282
    :cond_e
    const/4 v1, 0x0

    :goto_7
    array-length v2, v14

    if-ge v1, v2, :cond_f

    .line 283
    aget-char v2, v14, v1

    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v3, "("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v2, "[- \\(\\)]*"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 291
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->i:Ljava/util/regex/Matcher;

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->j:Ljava/util/regex/Matcher;

    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/dialer/e;->d:Ljava/util/regex/Matcher;

    .line 298
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/dw/dialer/e$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x9c40

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 397
    iget-boolean v2, p0, Lcom/dw/dialer/e;->p:Z

    if-eqz v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-direct {p0, v3, v0, v1}, Lcom/dw/dialer/e;->a(ILjava/util/regex/Matcher;I)Lcom/dw/dialer/e$a;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_2
    iget-boolean v2, p0, Lcom/dw/dialer/e;->q:Z

    if-eqz v2, :cond_4

    .line 405
    iget-boolean v2, p0, Lcom/dw/dialer/e;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    .line 406
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 407
    iget-object v0, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    invoke-direct {p0, v3, v0, v1}, Lcom/dw/dialer/e;->a(ILjava/util/regex/Matcher;I)Lcom/dw/dialer/e$a;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    const/16 v0, 0x7530

    iget-object v2, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-direct {p0, v0, v2, v1}, Lcom/dw/dialer/e;->a(ILjava/util/regex/Matcher;I)Lcom/dw/dialer/e$a;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_4
    iget-boolean v2, p0, Lcom/dw/dialer/e;->r:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/dw/dialer/e;->s:Z

    if-eqz v2, :cond_0

    .line 416
    :cond_5
    iget-object v2, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const/16 v0, 0x2710

    iget-object v2, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-direct {p0, v0, v2, v1}, Lcom/dw/dialer/e;->a(ILjava/util/regex/Matcher;I)Lcom/dw/dialer/e$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 512
    invoke-interface {p1}, Lcom/dw/contacts/model/c$e;->b()Ljava/lang/String;

    move-result-object v7

    .line 513
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-object p2

    .line 516
    :cond_1
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p2}, Lcom/dw/m/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 518
    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 520
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    move v6, v2

    move v1, v2

    .line 523
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 524
    :goto_2
    array-length v0, v10

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 526
    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    aput v3, v10, v1

    move v1, v0

    goto :goto_2

    .line 527
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/m/a$a;

    .line 529
    iget v3, v0, Lcom/dw/m/a$a;->b:I

    packed-switch v3, :pswitch_data_0

    move v3, v1

    move v1, v2

    .line 534
    :goto_3
    iget-object v5, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    array-length v5, v10

    if-ge v3, v5, :cond_3

    .line 535
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    aput v11, v10, v3

    .line 534
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_3

    .line 531
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aget-object v3, v9, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v10, v1

    .line 523
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    .line 536
    :cond_3
    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x2

    aput v1, v10, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 540
    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MatchText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nDS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nOMS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 547
    :cond_4
    iget-boolean v0, p0, Lcom/dw/dialer/e;->q:Z

    if-eqz v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 550
    :try_start_1
    iget-object v0, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 552
    iget-object v0, p0, Lcom/dw/dialer/e;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_5
    move v3, v4

    move v5, v2

    .line 584
    :goto_6
    array-length v6, v10

    if-ge v5, v6, :cond_6

    .line 585
    aget v6, v10, v5

    add-int/2addr v2, v6

    .line 586
    if-gez v3, :cond_5

    .line 587
    if-le v2, v1, :cond_5

    move v3, v5

    .line 590
    :cond_5
    if-lt v2, v0, :cond_a

    .line 591
    add-int/lit8 v4, v5, 0x1

    .line 596
    :cond_6
    if-ltz v4, :cond_0

    if-ltz v3, :cond_0

    .line 601
    :try_start_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p2, v0, v3, v4}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p2

    goto/16 :goto_0

    .line 554
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 555
    iget-object v0, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 556
    iget-object v0, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 557
    iget-object v0, p0, Lcom/dw/dialer/e;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_5

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 560
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 562
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_5

    .line 568
    :catch_1
    move-exception v0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 572
    :cond_9
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 573
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 575
    iget-object v0, p0, Lcom/dw/dialer/e;->k:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_5

    .line 584
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 602
    :catch_2
    move-exception v0

    .line 603
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    const-string p1, ""

    .line 507
    :cond_0
    :goto_0
    return-object p1

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/dw/dialer/e;->q:Z

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/dw/dialer/e;->i:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 487
    iget-object v0, p0, Lcom/dw/dialer/e;->i:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/dw/dialer/e;->i:Ljava/util/regex/Matcher;

    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/e;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/e;->j:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 491
    iget-object v0, p0, Lcom/dw/dialer/e;->j:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/dw/dialer/e;->j:Ljava/util/regex/Matcher;

    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/e;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 495
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/e;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 502
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/dw/dialer/e;->l:Ljava/util/regex/Matcher;

    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/e;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 453
    invoke-interface {p1}, Lcom/dw/contacts/model/c$e;->n_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 457
    invoke-direct {p0, p2}, Lcom/dw/dialer/e;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 455
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/e;->b(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/model/c$f;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$f;->n_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 448
    iget-object v0, p1, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/dialer/e;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 446
    :pswitch_0
    iget-object v0, p1, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/e;->b(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/model/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    iget-object v2, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v4

    .line 332
    iget-boolean v2, p0, Lcom/dw/dialer/e;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 333
    iget-object v2, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->g()[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 337
    :goto_0
    if-eqz v4, :cond_2

    .line 338
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 339
    invoke-direct {p0, v6}, Lcom/dw/dialer/e;->b(Ljava/lang/String;)Lcom/dw/dialer/e$a;

    move-result-object v7

    .line 340
    if-eqz v7, :cond_1

    .line 341
    iput-object v7, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    .line 342
    iget-object v1, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v1, v6}, Lcom/dw/contacts/model/c$f;->a(Ljava/lang/String;)V

    .line 390
    :goto_2
    return v0

    .line 335
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 338
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    :cond_2
    if-eqz v3, :cond_5

    .line 348
    array-length v5, v3

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    .line 349
    invoke-direct {p0, v6}, Lcom/dw/dialer/e;->b(Ljava/lang/String;)Lcom/dw/dialer/e$a;

    move-result-object v7

    .line 350
    if-eqz v7, :cond_3

    .line 351
    iput-object v7, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    .line 352
    iget-object v2, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    aget-object v1, v2, v1

    invoke-virtual {v1, v6}, Lcom/dw/contacts/model/c$j;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 348
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 357
    :cond_4
    if-eqz v4, :cond_5

    array-length v2, v4

    if-lez v2, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-direct {p0, v2}, Lcom/dw/dialer/e;->b(Ljava/lang/String;)Lcom/dw/dialer/e$a;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_5

    .line 361
    iput-object v3, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    .line 362
    iget-object v1, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_5
    iget-boolean v2, p0, Lcom/dw/dialer/e;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v2, :cond_7

    .line 370
    iget-object v3, p1, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 371
    iget-object v5, v5, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    const-string v6, "[- \\(\\)]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 372
    iget-object v6, p0, Lcom/dw/dialer/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 373
    new-instance v1, Lcom/dw/dialer/e$a;

    const/16 v2, 0x4e20

    invoke-direct {v1, v2}, Lcom/dw/dialer/e$a;-><init>(I)V

    iput-object v1, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 379
    :cond_7
    iget-boolean v2, p0, Lcom/dw/dialer/e;->m:Z

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/dw/dialer/b;->e:Z

    if-eqz v2, :cond_8

    .line 381
    iget-object v2, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v2, v2, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 382
    if-eqz v2, :cond_8

    .line 383
    iget-object v3, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 384
    new-instance v1, Lcom/dw/dialer/e$a;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Lcom/dw/dialer/e$a;-><init>(I)V

    iput-object v1, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 390
    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    const-string v1, "[+-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^0*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 320
    const-string v1, "[+-]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^0*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 322
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 323
    :cond_1
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
