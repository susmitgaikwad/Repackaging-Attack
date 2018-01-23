.class public Lcom/dw/contacts/fragments/b$a;
.super Lcom/dw/o/ap$c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/dw/contacts/fragments/b$a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/dw/o/ap$c;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/b$a;->a:Ljava/lang/String;

    .line 97
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/dw/contacts/fragments/b$a;->b:Ljava/lang/String;

    .line 98
    invoke-static {p0}, Lcom/dw/contacts/fragments/b;->a(Lcom/dw/o/o$a;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/dw/o/ap$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/dw/contacts/fragments/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
