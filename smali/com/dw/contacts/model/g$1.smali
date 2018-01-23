.class Lcom/dw/contacts/model/g$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/model/g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dw/contacts/model/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/model/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/dw/contacts/model/g$1;->b:Lcom/dw/contacts/model/g;

    iput-object p2, p0, Lcom/dw/contacts/model/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/o/aa;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lcom/dw/contacts/model/g$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    iget-object v5, p0, Lcom/dw/contacts/model/g$1;->b:Lcom/dw/contacts/model/g;

    .line 47
    invoke-static {v5}, Lcom/dw/contacts/model/g;->a(Lcom/dw/contacts/model/g;)[J

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 51
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/dw/contacts/model/g$1;->b:Lcom/dw/contacts/model/g;

    invoke-static {v0}, Lcom/dw/contacts/model/g;->a(Lcom/dw/contacts/model/g;)[J

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 55
    const-wide v6, 0x7fffffff80000000L

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 56
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-object v8
.end method
