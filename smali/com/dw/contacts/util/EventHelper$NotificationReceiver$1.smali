.class final Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;
.super Lcom/dw/o/ao;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/ao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/dw/contacts/util/EventHelper$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/EventHelper;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dw/contacts/util/EventHelper;Z)V
    .locals 0

    .prologue
    .line 846
    iput-object p2, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->a:Lcom/dw/contacts/util/EventHelper;

    iput-boolean p3, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->b:Z

    invoke-direct {p0, p1}, Lcom/dw/o/ao;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->a:Lcom/dw/contacts/util/EventHelper;

    new-instance v1, Lcom/dw/android/b/a;

    iget-object v2, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper;->a(Lcom/dw/android/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 856
    if-eqz p1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->b:Z

    invoke-static {v0, p1, v1}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 858
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/o/ao;->onPostExecute(Ljava/lang/Object;)V

    .line 859
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 846
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
