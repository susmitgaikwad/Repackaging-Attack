.class Lcom/dw/contacts/util/m$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[J

.field final synthetic d:Lcom/dw/contacts/util/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/m;[JLjava/lang/String;[J)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    iput-object p2, p0, Lcom/dw/contacts/util/m$4;->a:[J

    iput-object p3, p0, Lcom/dw/contacts/util/m$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dw/contacts/util/m$4;->c:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/o/aa;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2710
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2711
    iget-object v1, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    .line 2712
    invoke-static {v1}, Lcom/dw/contacts/util/m;->e(Lcom/dw/contacts/util/m;)Lcom/dw/android/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/util/m$4;->a:[J

    invoke-static {v1, v2, v8}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J

    move-result-object v1

    .line 2714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1 IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/util/m$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "raw_contact_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    .line 2718
    invoke-static {v3, v1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2720
    iget-object v2, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    invoke-static {v2}, Lcom/dw/contacts/util/m;->e(Lcom/dw/contacts/util/m;)Lcom/dw/android/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2725
    iget-object v3, p0, Lcom/dw/contacts/util/m$4;->c:[J

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-wide v6, v3, v0

    .line 2726
    iget-object v5, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    invoke-virtual {v5, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 2727
    if-nez v5, :cond_1

    .line 2725
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2729
    :cond_1
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->n()Ljava/lang/String;

    move-result-object v6

    .line 2730
    if-eqz v6, :cond_2

    .line 2731
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2734
    :cond_2
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->o()Ljava/lang/String;

    move-result-object v5

    .line 2735
    if-eqz v5, :cond_0

    .line 2736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2739
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2740
    iget-object v0, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->e(Lcom/dw/contacts/util/m;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/contacts/util/m$4;->a:[J

    invoke-static {v0, v1, v8, v3}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;[J)V

    .line 2742
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2743
    iget-object v0, p0, Lcom/dw/contacts/util/m$4;->d:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->e(Lcom/dw/contacts/util/m;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/m$4;->a:[J

    invoke-static {v0, v2, v8, v1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;[J)V

    .line 2746
    :cond_5
    return-object v8
.end method
