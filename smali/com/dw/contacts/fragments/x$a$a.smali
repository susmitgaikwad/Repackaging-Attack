.class public Lcom/dw/contacts/fragments/x$a$a;
.super Lcom/dw/widget/b$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/fragments/x$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/x$a;


# direct methods
.method protected constructor <init>(Lcom/dw/contacts/fragments/x$a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$a$a;->a:Lcom/dw/contacts/fragments/x$a;

    invoke-direct {p0, p1}, Lcom/dw/widget/b$a;-><init>(Lcom/dw/widget/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1, p2}, Lcom/dw/contacts/fragments/x$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    check-cast p1, Lcom/dw/contacts/fragments/x$b;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/x$a$a;->a(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
