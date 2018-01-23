.class final Lcom/dw/contacts/detail/o$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p1, p0, Lcom/dw/contacts/detail/o$a;->a:I

    .line 170
    iput-object p2, p0, Lcom/dw/contacts/detail/o$a;->b:Ljava/lang/String;

    .line 171
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/dw/contacts/detail/o$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/contacts/detail/o$a;->b:Ljava/lang/String;

    return-object v0
.end method
