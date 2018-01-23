.class Lcom/dw/contacts/fragments/c$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/dw/contacts/fragments/c$d;

.field b:Lcom/dw/contacts/fragments/c$d;

.field c:Lcom/dw/contacts/fragments/c$d;

.field d:Lcom/dw/contacts/fragments/c$d;

.field protected e:J

.field protected f:J

.field protected g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/fragments/c$b;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$d;->a(Lcom/dw/contacts/fragments/c$d;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$d;->a(Lcom/dw/contacts/fragments/c$d;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$d;->a(Lcom/dw/contacts/fragments/c$d;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    iget-object v1, p1, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$d;->a(Lcom/dw/contacts/fragments/c$d;)V

    .line 155
    :cond_3
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
