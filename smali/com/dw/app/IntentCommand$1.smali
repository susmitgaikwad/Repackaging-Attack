.class Lcom/dw/app/IntentCommand$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/IntentCommand;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/dw/contacts/model/c$l;

.field final synthetic b:[Z

.field final synthetic c:Lcom/dw/app/IntentCommand;


# direct methods
.method constructor <init>(Lcom/dw/app/IntentCommand;[Lcom/dw/contacts/model/c$l;[Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/dw/app/IntentCommand$1;->c:Lcom/dw/app/IntentCommand;

    iput-object p2, p0, Lcom/dw/app/IntentCommand$1;->a:[Lcom/dw/contacts/model/c$l;

    iput-object p3, p0, Lcom/dw/app/IntentCommand$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dw/app/IntentCommand$1;->a:[Lcom/dw/contacts/model/c$l;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/dw/app/IntentCommand$1;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/dw/app/IntentCommand$1;->a:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/dw/app/IntentCommand$1;->c:Lcom/dw/app/IntentCommand;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/dw/app/IntentCommand$1;->c:Lcom/dw/app/IntentCommand;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 195
    iget-object v0, p0, Lcom/dw/app/IntentCommand$1;->c:Lcom/dw/app/IntentCommand;

    invoke-virtual {v0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 196
    return-void
.end method
