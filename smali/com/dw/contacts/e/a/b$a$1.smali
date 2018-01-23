.class Lcom/dw/contacts/e/a/b$a$1;
.super Lcom/dw/g/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/e/a/b$a;->h()Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/e/a/b$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/e/a/b$a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/dw/contacts/e/a/b$a$1;->a:Lcom/dw/contacts/e/a/b$a;

    invoke-direct {p0, p2}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$a$1;->a:Lcom/dw/contacts/e/a/b$a;

    invoke-static {v0, p1}, Lcom/dw/contacts/e/a/b$a;->a(Lcom/dw/contacts/e/a/b$a;Landroid/database/Cursor;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$a$1;->a([I)V

    .line 799
    return-void
.end method
