.class public final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/n;

.field public final b:Lcom/google/android/gms/internal/q;

.field public final c:Lcom/google/android/gms/internal/agv;

.field public final d:Lcom/google/android/gms/internal/zd;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/dn;->c:Lcom/google/android/gms/internal/agv;

    iput-object p4, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    iput p5, p0, Lcom/google/android/gms/internal/dn;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/dn;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/dn;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/yp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->c:Lcom/google/android/gms/internal/agv;

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    iput p5, p0, Lcom/google/android/gms/internal/dn;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/dn;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/dn;->g:J

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/yj;

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cG:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/yj;-><init>(Lcom/google/android/gms/internal/yp;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    return-void
.end method
