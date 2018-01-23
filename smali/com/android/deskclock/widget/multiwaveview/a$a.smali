.class Lcom/android/deskclock/widget/multiwaveview/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$a$1;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$a$1;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$a;->a:Landroid/animation/TimeInterpolator;

    .line 43
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$a$2;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$a$2;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$a;->b:Landroid/animation/TimeInterpolator;

    .line 48
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$a$3;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$a$3;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$a;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
