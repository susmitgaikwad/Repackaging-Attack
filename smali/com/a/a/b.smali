.class public Lcom/a/a/b;
.super Lcom/a/a/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/a",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/a/a/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/a/a/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/a/a/h$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/a/a/d/c/l;Lcom/a/a/d/c/l;Landroid/content/Context;Lcom/a/a/e;Lcom/a/a/e/m;Lcom/a/a/e/g;Lcom/a/a/h$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/a/a/d/c/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/a/a/d/c/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/a/a/e;",
            "Lcom/a/a/e/m;",
            "Lcom/a/a/e/g;",
            "Lcom/a/a/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v3, Lcom/a/a/d/d/e/a;

    const-class v4, Lcom/a/a/d/d/b/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/b;->a(Lcom/a/a/e;Lcom/a/a/d/c/l;Lcom/a/a/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/c;)Lcom/a/a/g/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/a/a/g/f;Lcom/a/a/e;Lcom/a/a/e/m;Lcom/a/a/e/g;)V

    .line 61
    iput-object p2, p0, Lcom/a/a/b;->g:Lcom/a/a/d/c/l;

    .line 62
    iput-object p3, p0, Lcom/a/a/b;->h:Lcom/a/a/d/c/l;

    .line 63
    iput-object p8, p0, Lcom/a/a/b;->i:Lcom/a/a/h$c;

    .line 64
    return-void
.end method

.method private static a(Lcom/a/a/e;Lcom/a/a/d/c/l;Lcom/a/a/d/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/c;)Lcom/a/a/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/e;",
            "Lcom/a/a/d/c/l",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/a/a/d/c/l",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/a/a/d/d/f/c",
            "<TZ;TR;>;)",
            "Lcom/a/a/g/e",
            "<TA;",
            "Lcom/a/a/d/c/g;",
            "TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/d/f/c;

    move-result-object p5

    .line 47
    :cond_1
    const-class v0, Lcom/a/a/d/c/g;

    invoke-virtual {p0, v0, p3}, Lcom/a/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/g/b;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/a/a/d/c/f;

    invoke-direct {v2, p1, p2}, Lcom/a/a/d/c/f;-><init>(Lcom/a/a/d/c/l;Lcom/a/a/d/c/l;)V

    .line 51
    new-instance v0, Lcom/a/a/g/e;

    invoke-direct {v0, v2, p5, v1}, Lcom/a/a/g/e;-><init>(Lcom/a/a/d/c/l;Lcom/a/a/d/d/f/c;Lcom/a/a/g/b;)V

    goto :goto_0
.end method
