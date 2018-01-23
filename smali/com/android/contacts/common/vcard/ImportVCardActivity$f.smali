.class Lcom/android/contacts/common/vcard/ImportVCardActivity$f;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->a:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->b:Ljava/lang/String;

    .line 146
    iput-wide p3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->c:J

    .line 147
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->c:J

    return-wide v0
.end method
