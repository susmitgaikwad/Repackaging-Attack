.class Lcom/a/a/h$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/a/a/e/m;


# direct methods
.method public constructor <init>(Lcom/a/a/e/m;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lcom/a/a/h$d;->a:Lcom/a/a/e/m;

    .line 794
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/a/a/h$d;->a:Lcom/a/a/e/m;

    invoke-virtual {v0}, Lcom/a/a/e/m;->d()V

    .line 801
    :cond_0
    return-void
.end method
