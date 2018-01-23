.class Lcom/a/a/d/d/d/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/a/a/b/c;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lcom/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lcom/a/a/b/a$a;

.field h:Lcom/a/a/d/b/a/c;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/a/a/b/c;[BLandroid/content/Context;Lcom/a/a/d/g;IILcom/a/a/b/a$a;Lcom/a/a/d/b/a/c;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "[B",
            "Landroid/content/Context;",
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/a/a/b/a$a;",
            "Lcom/a/a/d/b/a/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/a/a/d/d/d/b$a;->a:Lcom/a/a/b/c;

    .line 337
    iput-object p2, p0, Lcom/a/a/d/d/d/b$a;->b:[B

    .line 338
    iput-object p8, p0, Lcom/a/a/d/d/d/b$a;->h:Lcom/a/a/d/b/a/c;

    .line 339
    iput-object p9, p0, Lcom/a/a/d/d/d/b$a;->i:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/d/d/b$a;->c:Landroid/content/Context;

    .line 341
    iput-object p4, p0, Lcom/a/a/d/d/d/b$a;->d:Lcom/a/a/d/g;

    .line 342
    iput p5, p0, Lcom/a/a/d/d/d/b$a;->e:I

    .line 343
    iput p6, p0, Lcom/a/a/d/d/d/b$a;->f:I

    .line 344
    iput-object p7, p0, Lcom/a/a/d/d/d/b$a;->g:Lcom/a/a/b/a$a;

    .line 345
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/a/a/d/d/d/b;

    invoke-direct {v0, p0}, Lcom/a/a/d/d/d/b;-><init>(Lcom/a/a/d/d/d/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/a/a/d/d/d/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
