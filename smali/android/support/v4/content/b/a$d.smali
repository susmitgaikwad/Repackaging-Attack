.class public final Landroid/support/v4/content/b/a$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/content/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/d/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/d/a;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/support/v4/content/b/a$d;->a:Landroid/support/v4/d/a;

    .line 81
    iput p2, p0, Landroid/support/v4/content/b/a$d;->c:I

    .line 82
    iput p3, p0, Landroid/support/v4/content/b/a$d;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/d/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/content/b/a$d;->a:Landroid/support/v4/d/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/content/b/a$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v4/content/b/a$d;->b:I

    return v0
.end method
