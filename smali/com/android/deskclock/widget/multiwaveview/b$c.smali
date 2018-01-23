.class public Lcom/android/deskclock/widget/multiwaveview/b$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/deskclock/widget/multiwaveview/b;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/android/deskclock/widget/multiwaveview/b;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->a:Lcom/android/deskclock/widget/multiwaveview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->b:F

    .line 48
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->c:F

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->d:F

    return-void
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/b$c;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->b:F

    return v0
.end method

.method static synthetic b(Lcom/android/deskclock/widget/multiwaveview/b$c;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->c:F

    return v0
.end method

.method static synthetic c(Lcom/android/deskclock/widget/multiwaveview/b$c;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->d:F

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->b:F

    .line 52
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/b$c;->d:F

    .line 60
    return-void
.end method
