.class Lcom/dw/android/widget/k$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/dw/android/widget/k$a;->a:Landroid/view/Menu;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/k$a;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dw/android/widget/k$a;->a:Landroid/view/Menu;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/dw/android/widget/k$a$a;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/k$a$a;-><init>(Lcom/dw/android/widget/k$a;)V

    return-object v0
.end method
