.class public interface abstract Lcom/sec/android/iap/IAPConnector;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iap/IAPConnector$Stub;
    }
.end annotation


# virtual methods
.method public abstract getItemList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getItemsInbox(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getItemsInbox2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract init(I)Landroid/os/Bundle;
.end method

.method public abstract requestCmd(Lcom/sec/android/iap/IAPServiceCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract unregisterCallback(Lcom/sec/android/iap/IAPServiceCallback;)Z
.end method
