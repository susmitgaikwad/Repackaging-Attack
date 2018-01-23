.class public Lcom/android/a/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    iput-boolean p1, p0, Lcom/android/a/b$a;->a:Z

    .line 1056
    iput-boolean p2, p0, Lcom/android/a/b$a;->b:Z

    .line 1057
    iput-object p3, p0, Lcom/android/a/b$a;->c:Ljava/lang/String;

    .line 1058
    return-void
.end method
