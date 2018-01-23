.class public abstract Lcom/dw/o/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dw/o/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dw/o/a;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/dw/o/a;->a:Lcom/dw/o/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/dw/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/o/a$a;-><init>(Lcom/dw/o/a$1;)V

    sput-object v0, Lcom/dw/o/a;->a:Lcom/dw/o/a;

    .line 12
    :cond_0
    sget-object v0, Lcom/dw/o/a;->a:Lcom/dw/o/a;

    return-object v0
.end method

.method public static a(Lcom/dw/o/a;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/dw/o/a;->a:Lcom/dw/o/a;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method
