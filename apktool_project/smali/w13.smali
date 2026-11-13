.class public abstract synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/NetworkException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/CallbackException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Exception;)Landroid/net/http/CallbackException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/CallbackException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Exception;)Landroid/net/http/HttpException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/HttpException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Exception;)Landroid/net/http/NetworkException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/NetworkException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Exception;)Landroid/net/http/QuicException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/QuicException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/net/http/CallbackException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/BidirectionalStream;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
