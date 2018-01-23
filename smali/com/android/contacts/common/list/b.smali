.class public abstract Lcom/android/contacts/common/list/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/android/contacts/common/list/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/common/list/b;->a:Lcom/android/contacts/common/list/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/contacts/common/list/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/android/contacts/common/list/b;->a:Lcom/android/contacts/common/list/c;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/contacts/common/list/c;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/list/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/contacts/common/list/b;->a:Lcom/android/contacts/common/list/c;

    .line 45
    :cond_0
    sget-object v0, Lcom/android/contacts/common/list/b;->a:Lcom/android/contacts/common/list/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)V
.end method
