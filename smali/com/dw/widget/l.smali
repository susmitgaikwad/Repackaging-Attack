.class public Lcom/dw/widget/l;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/l$b;,
        Lcom/dw/widget/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/FilenameFilter;

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/widget/l;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/dw/widget/l;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/dw/widget/l;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/dw/widget/l;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/dw/widget/l;->b()V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/l;->c:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/dw/widget/l;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dw/widget/l;->c(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/dw/widget/l;->b()V

    .line 64
    invoke-virtual {p0, v0}, Lcom/dw/widget/l;->a([Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/dw/widget/l;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/io/FilenameFilter;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/dw/widget/l;->b:Ljava/io/FilenameFilter;

    .line 37
    invoke-virtual {p0}, Lcom/dw/widget/l;->a()V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/widget/l;->a:Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Lcom/dw/widget/l;->a()V

    .line 33
    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dw/widget/l;->c:Ljava/util/Comparator;

    .line 42
    invoke-virtual {p0}, Lcom/dw/widget/l;->a()V

    .line 43
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    if-nez p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/dw/widget/l;->i:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/e;->a(Landroid/content/Context;I)Lcom/dw/contacts/ui/widget/e;

    move-result-object p2

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/widget/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dw/contacts/ui/widget/e;->setL1T1(Ljava/lang/CharSequence;)V

    .line 79
    iget v1, p0, Lcom/dw/widget/l;->d:I

    .line 80
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/dw/widget/l;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/dw/contacts/ui/widget/e;->setL2T1(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-object p2

    .line 75
    :cond_1
    check-cast p2, Lcom/dw/contacts/ui/widget/e;

    goto :goto_0
.end method
