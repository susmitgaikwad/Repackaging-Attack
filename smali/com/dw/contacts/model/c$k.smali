.class public Lcom/dw/contacts/model/c$k;
.super Lcom/dw/contacts/model/c$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/dw/contacts/model/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iput-wide p1, p0, Lcom/dw/contacts/model/c$k;->g:J

    .line 736
    return-void
.end method


# virtual methods
.method public b(Lcom/dw/android/b/a;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 739
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 740
    const-string v1, "data1"

    iget-object v2, p0, Lcom/dw/contacts/model/c$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v1, "data4"

    iget-object v2, p0, Lcom/dw/contacts/model/c$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v1, "data5"

    iget-object v2, p0, Lcom/dw/contacts/model/c$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v1, "raw_contact_id"

    iget-wide v2, p0, Lcom/dw/contacts/model/c$k;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
