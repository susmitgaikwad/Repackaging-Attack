.class public Lcom/samsung/android/sdk/iap/lib/c/b;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->a:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->a:I

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/b;->c:Ljava/lang/String;

    return-object v0
.end method