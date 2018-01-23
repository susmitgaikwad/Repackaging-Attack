.class public Lcom/dw/contacts/fragments/ai$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Lcom/dw/contacts/a/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/dw/contacts/fragments/ai$a;->c:I

    .line 50
    iput-object p1, p0, Lcom/dw/contacts/fragments/ai$a;->d:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/dw/contacts/a/b;->e:Lcom/dw/contacts/a/b$c;

    if-ne p3, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/ai$a;->f:Z

    .line 52
    iput-object p3, p0, Lcom/dw/contacts/fragments/ai$a;->g:Lcom/dw/contacts/a/b$c;

    .line 53
    iput v1, p0, Lcom/dw/contacts/fragments/ai$a;->a:I

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ai$a;)Lcom/dw/contacts/a/b$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai$a;->g:Lcom/dw/contacts/a/b$c;

    return-object v0
.end method
