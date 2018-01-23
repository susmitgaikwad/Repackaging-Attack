.class public final enum Lcom/android/contacts/widget/ProportionalLayout$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/widget/ProportionalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/contacts/widget/ProportionalLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/contacts/widget/ProportionalLayout$a;

.field public static final enum b:Lcom/android/contacts/widget/ProportionalLayout$a;

.field private static final synthetic d:[Lcom/android/contacts/widget/ProportionalLayout$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/android/contacts/widget/ProportionalLayout$a;

    const-string v1, "widthToHeight"

    const-string v2, "widthToHeight"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/contacts/widget/ProportionalLayout$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    .line 39
    new-instance v0, Lcom/android/contacts/widget/ProportionalLayout$a;

    const-string v1, "heightToWidth"

    const-string v2, "heightToWidth"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/contacts/widget/ProportionalLayout$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/contacts/widget/ProportionalLayout$a;

    sget-object v1, Lcom/android/contacts/widget/ProportionalLayout$a;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->d:[Lcom/android/contacts/widget/ProportionalLayout$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/android/contacts/widget/ProportionalLayout$a;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/contacts/widget/ProportionalLayout$a;
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    iget-object v0, v0, Lcom/android/contacts/widget/ProportionalLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    iget-object v0, v0, Lcom/android/contacts/widget/ProportionalLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direction must be either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/widget/ProportionalLayout$a;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    iget-object v2, v2, Lcom/android/contacts/widget/ProportionalLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    iget-object v2, v2, Lcom/android/contacts/widget/ProportionalLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/widget/ProportionalLayout$a;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/android/contacts/widget/ProportionalLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/ProportionalLayout$a;

    return-object v0
.end method

.method public static values()[Lcom/android/contacts/widget/ProportionalLayout$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/android/contacts/widget/ProportionalLayout$a;->d:[Lcom/android/contacts/widget/ProportionalLayout$a;

    invoke-virtual {v0}, [Lcom/android/contacts/widget/ProportionalLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/widget/ProportionalLayout$a;

    return-object v0
.end method
