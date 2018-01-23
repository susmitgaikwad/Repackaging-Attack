.class public Lcom/dw/contacts/util/o;
.super Lcom/dw/g/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/dw/contacts/util/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/o;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 40
    const/16 v2, 0x2800

    sget-object v4, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    sget-object v6, Lcom/dw/j/d$a$a;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/dw/g/c;-><init>(Landroid/content/Context;ILjava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/util/o;
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    sget-object v0, Lcom/dw/contacts/util/o;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/o;

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {v1}, Lcom/dw/contacts/util/o;->b(Landroid/content/Context;)Lcom/dw/contacts/util/o;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/dw/contacts/util/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Number Location Loader service in context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/dw/contacts/util/o;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/util/o;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/o;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Long;Lcom/dw/e/a$a;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Long;Lcom/dw/e/a$a;)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p2, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x4

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Long;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/dw/contacts/util/o;->b:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/dw/j/d$a$a;

    invoke-direct {v0, p2}, Lcom/dw/j/d$a$a;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lcom/dw/j/d$a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 28
    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/dw/contacts/util/o$a;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/dw/contacts/util/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dw/contacts/util/o$a;->setNumberLocation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/dw/contacts/util/o;->g()V

    .line 95
    return-void
.end method
