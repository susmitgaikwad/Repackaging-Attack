.class public Lcom/dw/contacts/detail/k$j;
.super Lcom/dw/contacts/detail/k$f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/dw/contacts/model/c;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/k$f;-><init>(Landroid/content/ContentValues;)V

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/k$j;)Lcom/dw/contacts/model/c;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/dw/contacts/detail/k$j;->b:Lcom/dw/contacts/model/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/dw/contacts/detail/k$j;->a:Ljava/util/ArrayList;

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/k$j;->b:Lcom/dw/contacts/model/c;

    .line 381
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    .line 384
    iget-wide v2, v0, Lcom/dw/contacts/model/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 385
    iput-object v0, p0, Lcom/dw/contacts/detail/k$j;->b:Lcom/dw/contacts/model/c;

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/k$j;->b:Lcom/dw/contacts/model/c;

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    iput-object v0, p0, Lcom/dw/contacts/detail/k$j;->b:Lcom/dw/contacts/model/c;

    goto :goto_0
.end method

.method protected b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$j;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 403
    const-string v0, ""

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "data3"

    .line 405
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {p1, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$j;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
