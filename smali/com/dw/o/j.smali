.class public final Lcom/dw/o/j;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/dw/o/j;->a:Z

    .line 8
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->b:Z

    .line 9
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->c:Z

    .line 10
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->d:Z

    .line 11
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    :cond_0
    sput-boolean v1, Lcom/dw/o/j;->e:Z

    .line 12
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    :cond_1
    sput-boolean v1, Lcom/dw/o/j;->f:Z

    .line 13
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    :cond_2
    sput-boolean v1, Lcom/dw/o/j;->g:Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    sput-boolean p0, Lcom/dw/o/j;->a:Z

    .line 16
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->b:Z

    .line 17
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->c:Z

    .line 18
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/o/j;->d:Z

    .line 19
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    :cond_0
    sput-boolean v1, Lcom/dw/o/j;->e:Z

    .line 20
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    :cond_1
    sput-boolean v1, Lcom/dw/o/j;->f:Z

    .line 21
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    :cond_2
    sput-boolean v1, Lcom/dw/o/j;->g:Z

    .line 22
    if-eqz p0, :cond_3

    .line 23
    invoke-static {v1}, Lcom/dw/android/d/b;->b(I)V

    .line 26
    :goto_0
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/dw/android/d/b;->a(I)V

    .line 28
    return-void

    .line 25
    :cond_3
    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/dw/android/d/b;->b(I)V

    goto :goto_0
.end method
