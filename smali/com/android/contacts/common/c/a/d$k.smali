.class Lcom/android/contacts/common/c/a/d$k;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/android/contacts/common/c/a/d$k;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/contacts/common/c/a/d$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 778
    new-instance v0, Lcom/android/contacts/common/c/a/d$k;

    invoke-direct {v0}, Lcom/android/contacts/common/c/a/d$k;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/a/d$k;->a:Lcom/android/contacts/common/c/a/d$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/d$k;->b:Ljava/util/Map;

    .line 783
    new-instance v0, Lcom/android/contacts/common/c/a/d$l;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$l;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 784
    new-instance v0, Lcom/android/contacts/common/c/a/d$m;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$m;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 785
    new-instance v0, Lcom/android/contacts/common/c/a/d$r;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$r;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 786
    new-instance v0, Lcom/android/contacts/common/c/a/d$d;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$d;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 787
    new-instance v0, Lcom/android/contacts/common/c/a/d$y;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$y;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 788
    new-instance v0, Lcom/android/contacts/common/c/a/d$i;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$i;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 789
    new-instance v0, Lcom/android/contacts/common/c/a/d$o;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$o;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 790
    new-instance v0, Lcom/android/contacts/common/c/a/d$s;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$s;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 791
    new-instance v0, Lcom/android/contacts/common/c/a/d$n;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$n;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 792
    new-instance v0, Lcom/android/contacts/common/c/a/d$b;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$b;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 793
    new-instance v0, Lcom/android/contacts/common/c/a/d$z;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$z;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 794
    new-instance v0, Lcom/android/contacts/common/c/a/d$x;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$x;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 795
    new-instance v0, Lcom/android/contacts/common/c/a/d$g;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$g;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 796
    new-instance v0, Lcom/android/contacts/common/c/a/d$f;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$f;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 797
    new-instance v0, Lcom/android/contacts/common/c/a/d$v;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/d$v;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$k;->a(Lcom/android/contacts/common/c/a/d$j;)V

    .line 798
    return-void
.end method

.method private a(Lcom/android/contacts/common/c/a/d$j;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/android/contacts/common/c/a/d$k;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/contacts/common/c/a/d$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v0, p0, Lcom/android/contacts/common/c/a/d$k;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/d$j;

    .line 816
    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/common/c/a/d$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 819
    :cond_0
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Undefined data kind \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
