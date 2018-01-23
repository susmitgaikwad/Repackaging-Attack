.class public final enum Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/AudioPlayBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/ui/widget/AudioPlayBar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum b:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum c:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum d:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum f:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field public static final enum g:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field private static final synthetic h:[Lcom/dw/contacts/ui/widget/AudioPlayBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->b:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->c:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->d:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->f:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    const-string v1, "DELETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 234
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->b:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->c:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->d:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->f:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->h:[Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
    .locals 1

    .prologue
    .line 234
    const-class v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->h:[Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-virtual {v0}, [Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    return-object v0
.end method
