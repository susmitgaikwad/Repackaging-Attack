.class final Lcom/google/c/a/e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/google/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/google/c/a/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
