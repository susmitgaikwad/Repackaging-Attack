.class Lcom/dw/contacts/fragments/x$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/dw/contacts/fragments/x$b;

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/fragments/x$b;-><init>(ILcom/dw/contacts/fragments/x$b;)V

    .line 58
    return-void
.end method

.method public constructor <init>(ILcom/dw/contacts/fragments/x$b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    .line 62
    iput p1, p0, Lcom/dw/contacts/fragments/x$b;->d:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/x$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$b;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/x$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/ui/widget/e;Ljava/util/regex/Matcher;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {v0, p2, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/e;->setL1T1(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/e;->setL2T1Visibility(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/e;->setL2T1Visibility(I)V

    .line 73
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->b:Ljava/lang/String;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {v0, p2, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/e;->setL2T1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/fragments/x$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    :goto_0
    iget v1, p0, Lcom/dw/contacts/fragments/x$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "%s"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->a:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$b;->c:Lcom/dw/contacts/fragments/x$b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "%s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$b;->b:Ljava/lang/String;

    .line 113
    return-void
.end method
