.class public Lcom/a/a/d/d/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/a/a/d/d/d;

    invoke-direct {v0}, Lcom/a/a/d/d/d;-><init>()V

    sput-object v0, Lcom/a/a/d/d/d;->a:Lcom/a/a/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/a/a/d/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/d/d/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/a/a/d/d/d;->a:Lcom/a/a/d/g;

    check-cast v0, Lcom/a/a/d/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/k;II)Lcom/a/a/d/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k",
            "<TT;>;II)",
            "Lcom/a/a/d/b/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method
