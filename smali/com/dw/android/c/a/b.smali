.class final synthetic Lcom/dw/android/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/dw/android/c/a/a;


# direct methods
.method constructor <init>(Lcom/dw/android/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/android/c/a/b;->a:Lcom/dw/android/c/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dw/android/c/a/b;->a:Lcom/dw/android/c/a/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
