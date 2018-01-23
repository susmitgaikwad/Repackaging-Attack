.class public Lcom/android/contacts/common/c/b/a;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method protected constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/contacts/common/c/b/a;->a:Landroid/content/ContentValues;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/b/a;
    .locals 2

    .prologue
    .line 54
    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Lcom/android/contacts/common/c/b/e;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/e;-><init>(Landroid/content/ContentValues;)V

    .line 88
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v0, Lcom/android/contacts/common/c/b/o;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/o;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v0, Lcom/android/contacts/common/c/b/k;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/k;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    new-instance v0, Lcom/android/contacts/common/c/b/c;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/c;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    new-instance v0, Lcom/android/contacts/common/c/b/p;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/p;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "vnd.android.cursor.item/im"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lcom/android/contacts/common/c/b/g;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/g;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 67
    :cond_5
    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    new-instance v0, Lcom/android/contacts/common/c/b/j;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/j;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 69
    :cond_6
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    new-instance v0, Lcom/android/contacts/common/c/b/h;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/h;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 71
    :cond_7
    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 72
    new-instance v0, Lcom/android/contacts/common/c/b/i;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/i;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 73
    :cond_8
    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    new-instance v0, Lcom/android/contacts/common/c/b/q;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/q;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 75
    :cond_9
    const-string v1, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 76
    new-instance v0, Lcom/android/contacts/common/c/b/n;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/n;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 77
    :cond_a
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    new-instance v0, Lcom/android/contacts/common/c/b/d;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/d;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 79
    :cond_b
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80
    new-instance v0, Lcom/android/contacts/common/c/b/m;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/m;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 81
    :cond_c
    const-string v1, "vnd.android.cursor.item/identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 82
    new-instance v0, Lcom/android/contacts/common/c/b/f;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/f;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 83
    :cond_d
    const-string v1, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    new-instance v0, Lcom/android/contacts/common/c/b/l;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/l;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 88
    :cond_e
    new-instance v0, Lcom/android/contacts/common/c/b/a;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/contacts/common/c/b/a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/contacts/common/c/b/a;->a:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
