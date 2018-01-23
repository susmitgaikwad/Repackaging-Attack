.class Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(ILandroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$3;->a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$3;->a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->a()V

    .line 181
    return-void
.end method
