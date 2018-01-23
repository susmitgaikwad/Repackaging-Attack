.class Lcom/dw/contacts/detail/j$c;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Lcom/dw/contacts/ui/widget/ListItemView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/text/DateFormat;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 92
    iput-object p3, p0, Lcom/dw/contacts/detail/j$c;->a:Ljava/text/DateFormat;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 96
    instance-of v0, p1, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/dw/contacts/util/EventHelper$a;

    .line 98
    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/j$c;->a:Ljava/text/DateFormat;

    invoke-virtual {p1, v0, v4}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/contacts/detail/j$c;->l:Landroid/content/Context;

    const v4, 0x80012

    invoke-static {v3, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->l:Landroid/content/Context;

    .line 106
    invoke-virtual {p1, v1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL2T2(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v6}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    instance-of v0, p1, Lcom/dw/contacts/model/m;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/dw/contacts/model/m;

    .line 111
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 112
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j$c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v2

    const v1, 0x58013

    .line 113
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 123
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->a()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 134
    invoke-static {v0}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL2T2(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v1, v4, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IZ)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 128
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/detail/j$c;->m()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v1, v2, v5, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;ZLcom/dw/contacts/ui/widget/ListItemView$e;)Z

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-interface {p1}, Lcom/dw/contacts/model/m;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 131
    iget-object v1, p0, Lcom/dw/contacts/detail/j$c;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j$c;->setL2T2(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
