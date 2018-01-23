.class public Lcom/dw/contacts/fragments/ae$c$a;
.super Lcom/dw/widget/b$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ae$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/model/n;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ae$c;


# direct methods
.method protected constructor <init>(Lcom/dw/contacts/fragments/ae$c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/dw/contacts/fragments/ae$c$a;->a:Lcom/dw/contacts/fragments/ae$c;

    invoke-direct {p0, p1}, Lcom/dw/widget/b$a;-><init>(Lcom/dw/widget/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dw/contacts/model/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Lcom/dw/contacts/model/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/dw/contacts/model/n;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/ae$c$a;->a(Lcom/dw/contacts/model/n;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
