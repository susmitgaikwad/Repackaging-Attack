.class public abstract Lcom/google/android/gms/internal/abg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/abg;
    .annotation runtime Lcom/google/android/gms/internal/akm;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/abg;
    .annotation runtime Lcom/google/android/gms/internal/akm;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/abg;
    .annotation runtime Lcom/google/android/gms/internal/akm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    new-instance v0, Lcom/google/android/gms/internal/abi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abg;->b:Lcom/google/android/gms/internal/abg;

    new-instance v0, Lcom/google/android/gms/internal/abj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abg;->c:Lcom/google/android/gms/internal/abg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
