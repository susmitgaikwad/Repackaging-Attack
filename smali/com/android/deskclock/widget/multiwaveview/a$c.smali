.class Lcom/android/deskclock/widget/multiwaveview/a$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$c$1;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$c$1;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$c;->a:Landroid/animation/TimeInterpolator;

    .line 83
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$c$2;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$c$2;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$c;->b:Landroid/animation/TimeInterpolator;

    .line 88
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/a$c$3;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/a$c$3;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/a$c;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
