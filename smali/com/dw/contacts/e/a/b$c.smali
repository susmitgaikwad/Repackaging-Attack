.class Lcom/dw/contacts/e/a/b$c;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/contacts/util/f$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/dw/widget/QuickContactBadge;

.field public final b:I

.field private c:Lcom/dw/contacts/util/EventHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 108
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    .line 109
    iput p3, p0, Lcom/dw/contacts/e/a/b$c;->b:I

    .line 110
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget v1, Lcom/dw/app/i;->C:I

    sget v2, Lcom/dw/app/i;->C:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->setPadding(IIII)V

    .line 112
    sget-boolean v0, Lcom/dw/app/i;->aK:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->y:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->a(Landroid/view/View;I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0, p0}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/aa;->a(Landroid/content/Context;)Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setIsCircle(Z)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->f(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/widget/y;->g(Landroid/view/View;I)V

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 166
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/dw/contacts/e/a/b$c;->c:Lcom/dw/contacts/util/EventHelper$a;

    iget-wide v2, v1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dw/contacts/util/EventHelper$a;)V
    .locals 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/dw/contacts/e/a/b$c;->c:Lcom/dw/contacts/util/EventHelper$a;

    .line 126
    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/contacts/e/a/b$c;->l:Landroid/content/Context;

    const v4, 0x80012

    invoke-static {v3, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/b$c;->l:Landroid/content/Context;

    .line 134
    invoke-virtual {p1, v1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/dw/contacts/e/a/b$c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$c;->setL2T2(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$c;->setL4T1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/dw/contacts/e/a/b$c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$c;->setL4T1(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$c;->setL5T1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    new-instance v1, Lcom/dw/contacts/ui/widget/b$a;

    iget-object v0, p0, Lcom/dw/contacts/e/a/b$c;->l:Landroid/content/Context;

    sget-object v2, Lcom/dw/app/i;->aw:Lcom/dw/contacts/util/t$e;

    invoke-direct {v1, v0, v2}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;)V

    move-object v0, p1

    .line 159
    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    .line 160
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$c;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/dw/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method
