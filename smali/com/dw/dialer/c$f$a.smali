.class Lcom/dw/dialer/c$f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/dw/dialer/e;

.field final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dw/dialer/e;Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/dialer/e;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p2, p0, Lcom/dw/dialer/c$f$a;->b:Ljava/util/List;

    .line 702
    iput-object p1, p0, Lcom/dw/dialer/c$f$a;->c:Lcom/dw/dialer/e;

    .line 703
    iput-object p4, p0, Lcom/dw/dialer/c$f$a;->d:Ljava/util/Comparator;

    .line 704
    iput-object p3, p0, Lcom/dw/dialer/c$f$a;->a:Ljava/util/List;

    .line 705
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/dialer/e;Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;Lcom/dw/dialer/c$1;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/dialer/c$f$a;-><init>(Lcom/dw/dialer/e;Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
