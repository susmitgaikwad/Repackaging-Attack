.class Lcom/android/deskclock/widget/multiwaveview/a$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$b$1;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$b$1;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$b;->a:Landroid/animation/TimeInterpolator;

    .line 63
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$b$2;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$b$2;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$b;->b:Landroid/animation/TimeInterpolator;

    .line 68
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$b$3;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$b$3;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$b;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
