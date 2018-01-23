.class public Lcom/dw/contacts/util/f;
.super Lcom/dw/g/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/f$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 43
    const/16 v2, 0x2800

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/contacts/model/c$g;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/dw/g/c;-><init>(Landroid/content/Context;ILjava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V

    .line 45
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 46
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/nickname"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/f;->a(Lcom/dw/g/l;)V

    .line 48
    sget-object v0, Lcom/dw/contacts/util/f;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/f;->c:[Ljava/lang/String;

    .line 53
    :goto_0
    iput p2, p0, Lcom/dw/contacts/util/f;->g:I

    .line 54
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/f;->a(Ljava/lang/String;)V

    .line 55
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/f;->a(Lcom/dw/g/l;)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/dw/contacts/util/f;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 67
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/dw/contacts/model/c$g;

    invoke-direct {v0, p1}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/database/Cursor;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/c$g;->a(Landroid/database/Cursor;)V

    .line 74
    iget v1, p0, Lcom/dw/contacts/util/f;->g:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/f;->a(Ljava/lang/Long;Lcom/dw/e/a$a;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Long;Lcom/dw/e/a$a;)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p2, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x4

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Long;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/dw/contacts/util/f;->b:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/dw/contacts/util/f;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/f;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 15
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/dw/contacts/util/f$a;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/dw/contacts/util/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dw/contacts/util/f$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
