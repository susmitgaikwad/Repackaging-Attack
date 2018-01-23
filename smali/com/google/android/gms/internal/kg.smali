.class public Lcom/google/android/gms/internal/kg;
.super Lcom/google/android/gms/internal/act;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/act",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ahi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ahi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ahi;Lcom/google/android/gms/internal/agq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ahi",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/agq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/act;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/agq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/kg;->a:Lcom/google/android/gms/internal/ahi;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/afq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/abm;",
            ")",
            "Lcom/google/android/gms/internal/afq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/abm;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/abm;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/lt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/afq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/afq;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/abm;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/kg;->a:Lcom/google/android/gms/internal/ahi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ahi;->a(Ljava/lang/Object;)V

    return-void
.end method
