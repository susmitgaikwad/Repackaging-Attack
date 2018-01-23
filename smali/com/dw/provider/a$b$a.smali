.class public Lcom/dw/provider/a$b$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    const-string v1, "blocklist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;J)V
    .locals 3

    .prologue
    .line 803
    sget-object v0, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 804
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 783
    if-nez p1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    invoke-static {p1}, Lcom/dw/provider/a$b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {p0, v0}, Lcom/dw/provider/a$b$a;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 790
    const-string v2, "data1"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    sget-object v0, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 795
    if-nez p1, :cond_0

    .line 800
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-static {p1}, Lcom/dw/provider/a$b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    sget-object v1, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    const-string v2, "data1=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 817
    if-nez p1, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 820
    :goto_0
    return v0

    .line 819
    :cond_0
    invoke-static {p1}, Lcom/dw/provider/a$b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {p0, v0}, Lcom/dw/provider/a$b$a;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 824
    sget-object v1, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    const-string v3, "data1=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 825
    if-nez v1, :cond_0

    .line 829
    :goto_0
    return v7

    .line 827
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 828
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 829
    goto :goto_0

    :cond_1
    move v0, v7

    .line 827
    goto :goto_1
.end method
