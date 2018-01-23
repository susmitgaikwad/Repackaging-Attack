.class Lcom/dw/app/SortAndHideActivity$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/app/SortAndHideActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$a;->a:Ljava/text/Collator;

    .line 212
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/app/SortAndHideActivity$c;Lcom/dw/app/SortAndHideActivity$c;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 216
    iget-boolean v3, p2, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-nez v3, :cond_3

    .line 217
    iget-boolean v3, p1, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-eqz v3, :cond_1

    move v0, v1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-wide v4, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v6, p2, Lcom/dw/app/SortAndHideActivity$c;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v6, p2, Lcom/dw/app/SortAndHideActivity$c;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 223
    :cond_3
    iget-boolean v3, p1, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-nez v3, :cond_4

    .line 224
    invoke-virtual {p0, p2, p1}, Lcom/dw/app/SortAndHideActivity$a;->a(Lcom/dw/app/SortAndHideActivity$c;Lcom/dw/app/SortAndHideActivity$c;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 228
    :cond_4
    iget-object v3, p1, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p2, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 230
    iget-object v3, p0, Lcom/dw/app/SortAndHideActivity$a;->a:Ljava/text/Collator;

    iget-object v4, p1, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 237
    :goto_1
    if-eqz v3, :cond_6

    move v0, v3

    .line 238
    goto :goto_0

    .line 234
    :cond_5
    iget-object v3, p2, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 239
    :cond_6
    iget-wide v4, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v6, p2, Lcom/dw/app/SortAndHideActivity$c;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v6, p2, Lcom/dw/app/SortAndHideActivity$c;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lcom/dw/app/SortAndHideActivity$c;

    check-cast p2, Lcom/dw/app/SortAndHideActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/app/SortAndHideActivity$a;->a(Lcom/dw/app/SortAndHideActivity$c;Lcom/dw/app/SortAndHideActivity$c;)I

    move-result v0

    return v0
.end method
