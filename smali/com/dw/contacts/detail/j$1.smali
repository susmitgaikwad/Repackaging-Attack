.class Lcom/dw/contacts/detail/j$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/j;->aO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/j;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/j;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/dw/contacts/detail/j$1;->a:Lcom/dw/contacts/detail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 280
    instance-of v0, p1, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v0, :cond_1

    .line 281
    instance-of v0, p2, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Lcom/dw/contacts/util/EventHelper$a;

    check-cast p2, Lcom/dw/contacts/util/EventHelper$a;

    invoke-virtual {p1, p2}, Lcom/dw/contacts/util/EventHelper$a;->a(Lcom/dw/contacts/util/EventHelper$a;)I

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 287
    :cond_1
    instance-of v0, p2, Lcom/dw/contacts/util/EventHelper$a;

    if-nez v0, :cond_2

    .line 288
    check-cast p1, Lcom/dw/contacts/model/m;

    check-cast p2, Lcom/dw/contacts/model/m;

    invoke-interface {p1, p2}, Lcom/dw/contacts/model/m;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
