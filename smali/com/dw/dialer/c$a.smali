.class Lcom/dw/dialer/c$a;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/dw/o/n;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/dialer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/dw/o/n;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;)V
    .locals 2

    .prologue
    .line 940
    const-string v0, "Dialer"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/dw/o/c;-><init>(Ljava/lang/String;I)V

    .line 972
    new-instance v0, Lcom/dw/dialer/c$a$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$a$1;-><init>(Lcom/dw/dialer/c$a;)V

    iput-object v0, p0, Lcom/dw/dialer/c$a;->a:Lcom/dw/o/n;

    .line 992
    new-instance v0, Lcom/dw/dialer/c$a$2;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$a$2;-><init>(Lcom/dw/dialer/c$a;)V

    iput-object v0, p0, Lcom/dw/dialer/c$a;->c:Lcom/dw/o/n;

    .line 941
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/dialer/c$a;->b:Ljava/lang/ref/WeakReference;

    .line 942
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/dw/dialer/c$a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Lcom/dw/dialer/b;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c$a;->a(Ljava/lang/Object;)V

    .line 1066
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/dw/dialer/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 948
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/dialer/c;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    invoke-static {v0}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;)Ljava/lang/String;

    move-result-object v1

    .line 953
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 955
    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 956
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 959
    if-eqz v1, :cond_2

    .line 960
    invoke-static {v0}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    .line 961
    invoke-static {v0}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dw/dialer/c$f;->b(Ljava/lang/String;)V

    .line 964
    :goto_1
    invoke-static {v0}, Lcom/dw/dialer/c;->f(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lcom/dw/dialer/c;->P(Lcom/dw/dialer/c;)Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 966
    invoke-static {v0}, Lcom/dw/dialer/c;->P(Lcom/dw/dialer/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 963
    :cond_2
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v1

    invoke-static {v0}, Lcom/dw/dialer/c;->L(Lcom/dw/dialer/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1042
    iget-object v0, p0, Lcom/dw/dialer/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 1043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/dialer/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/dw/dialer/b;->d:Ljava/lang/Integer;

    if-ne p1, v1, :cond_3

    .line 1047
    :cond_2
    invoke-static {v0}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;)Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1049
    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1050
    invoke-static {v0}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;

    move-result-object v2

    iput-object v3, v2, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    .line 1051
    invoke-static {v0}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dw/dialer/c$f;->a(Ljava/lang/String;)V

    .line 1058
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-object v1, Lcom/dw/dialer/b;->c:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    .line 1059
    :cond_4
    invoke-static {v0}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/dialer/c$a;->a:Lcom/dw/o/n;

    invoke-virtual {p0, v0, v1, v3}, Lcom/dw/dialer/c$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 1053
    :cond_5
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v1

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/dialer/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c$a;->a(I)V

    .line 1070
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1073
    invoke-virtual {p0, v1}, Lcom/dw/dialer/c$a;->a(I)V

    .line 1074
    iget-object v2, p0, Lcom/dw/dialer/c$a;->c:Lcom/dw/o/n;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/dialer/c$a;->a(ILcom/dw/o/n;Ljava/lang/Object;J)V

    .line 1077
    return-void
.end method
