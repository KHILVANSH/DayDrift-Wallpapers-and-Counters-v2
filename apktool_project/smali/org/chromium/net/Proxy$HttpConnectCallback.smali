.class public abstract Lorg/chromium/net/Proxy$HttpConnectCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HttpConnectCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/Proxy$HttpConnectCallback$OnResponseReceivedAction;,
        Lorg/chromium/net/Proxy$HttpConnectCallback$Request;
    }
.end annotation


# static fields
.field public static final RESPONSE_ACTION_CLOSE:I = 0x0

.field public static final RESPONSE_ACTION_PROCEED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V
.end method

.method public abstract onResponseReceived(Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)I"
        }
    .end annotation
.end method
