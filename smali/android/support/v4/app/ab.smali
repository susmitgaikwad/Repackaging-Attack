.class public Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ab$p;,
        Landroid/support/v4/app/ab$e;,
        Landroid/support/v4/app/ab$a;,
        Landroid/support/v4/app/ab$f;,
        Landroid/support/v4/app/ab$b;,
        Landroid/support/v4/app/ab$o;,
        Landroid/support/v4/app/ab$c;,
        Landroid/support/v4/app/ab$l;,
        Landroid/support/v4/app/ab$k;,
        Landroid/support/v4/app/ab$j;,
        Landroid/support/v4/app/ab$i;,
        Landroid/support/v4/app/ab$h;,
        Landroid/support/v4/app/ab$g;,
        Landroid/support/v4/app/ab$m;,
        Landroid/support/v4/app/ab$d;,
        Landroid/support/v4/app/ab$n;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/ab$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 953
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 954
    new-instance v0, Landroid/support/v4/app/ab$l;

    invoke-direct {v0}, Landroid/support/v4/app/ab$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    .line 968
    :goto_0
    return-void

    .line 955
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 956
    new-instance v0, Landroid/support/v4/app/ab$k;

    invoke-direct {v0}, Landroid/support/v4/app/ab$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0

    .line 957
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 958
    new-instance v0, Landroid/support/v4/app/ab$j;

    invoke-direct {v0}, Landroid/support/v4/app/ab$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0

    .line 959
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 960
    new-instance v0, Landroid/support/v4/app/ab$i;

    invoke-direct {v0}, Landroid/support/v4/app/ab$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0

    .line 961
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 962
    new-instance v0, Landroid/support/v4/app/ab$h;

    invoke-direct {v0}, Landroid/support/v4/app/ab$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0

    .line 963
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 964
    new-instance v0, Landroid/support/v4/app/ab$g;

    invoke-direct {v0}, Landroid/support/v4/app/ab$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0

    .line 966
    :cond_5
    new-instance v0, Landroid/support/v4/app/ab$m;

    invoke-direct {v0}, Landroid/support/v4/app/ab$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4824
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4828
    :goto_0
    return-object v0

    .line 4825
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4826
    invoke-static {p0}, Landroid/support/v4/app/ah;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4828
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/z;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab$a;

    .line 948
    invoke-interface {p0, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/ag$a;)V

    goto :goto_0

    .line 950
    :cond_0
    return-void
.end method
