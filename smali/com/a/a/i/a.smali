.class public final Lcom/a/a/i/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/c;


# static fields
.field private static final a:Lcom/a/a/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/a/a/i/a;

    invoke-direct {v0}, Lcom/a/a/i/a;-><init>()V

    sput-object v0, Lcom/a/a/i/a;->a:Lcom/a/a/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/a/a/i/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/a/a/i/a;->a:Lcom/a/a/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
