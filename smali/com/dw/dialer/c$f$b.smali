.class Lcom/dw/dialer/c$f$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/dw/dialer/e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dw/dialer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;",
            "Lcom/dw/dialer/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lcom/dw/dialer/c$f$b;->a:Ljava/util/ArrayList;

    .line 682
    iput-object p2, p0, Lcom/dw/dialer/c$f$b;->b:Ljava/util/ArrayList;

    .line 683
    iput-object p3, p0, Lcom/dw/dialer/c$f$b;->c:Lcom/dw/dialer/e;

    .line 684
    return-void
.end method
