.class public Landroid/support/v4/view/a/b$k;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Landroid/support/v4/view/a/b$k;->a:Ljava/lang/Object;

    .line 507
    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/b$k;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Landroid/support/v4/view/a/b$k;

    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/b$j;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/b$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
