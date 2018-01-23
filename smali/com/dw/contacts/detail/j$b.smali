.class Lcom/dw/contacts/detail/j$b;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/j;

.field private b:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/j;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/dw/contacts/detail/j$b;->a:Lcom/dw/contacts/detail/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 515
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/j$b;->b:Ljava/text/DateFormat;

    .line 526
    :goto_0
    return-void

    .line 521
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dw/contacts/detail/j$b;->b:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/j$b;->b:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/j$b;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/dw/contacts/detail/j$b;->b:Ljava/text/DateFormat;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 529
    new-instance v0, Lcom/dw/contacts/detail/j$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->general_list_item:I

    iget-object v3, p0, Lcom/dw/contacts/detail/j$b;->b:Ljava/text/DateFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/detail/j$c;-><init>(Landroid/content/Context;ILjava/text/DateFormat;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/dw/contacts/detail/j$b;->a:Lcom/dw/contacts/detail/j;

    invoke-static {v0}, Lcom/dw/contacts/detail/j;->a(Lcom/dw/contacts/detail/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/dw/contacts/detail/j$b;->a:Lcom/dw/contacts/detail/j;

    invoke-static {v0}, Lcom/dw/contacts/detail/j;->a(Lcom/dw/contacts/detail/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 546
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 551
    if-nez p2, :cond_0

    .line 552
    invoke-virtual {p0, p3}, Lcom/dw/contacts/detail/j$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 554
    check-cast v0, Lcom/dw/contacts/detail/j$c;

    .line 555
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/j$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/detail/j$c;->a(Ljava/lang/Object;)V

    .line 556
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
