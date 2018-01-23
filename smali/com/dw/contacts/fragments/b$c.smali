.class public Lcom/dw/contacts/fragments/b$c;
.super Lcom/dw/o/ap$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/dw/o/ap$b;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 124
    invoke-static {p0}, Lcom/dw/contacts/fragments/b;->a(Lcom/dw/o/o$a;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/b$c;->b:Ljava/lang/String;

    .line 126
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/dw/contacts/fragments/b$c;->a:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/dw/o/ap$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
