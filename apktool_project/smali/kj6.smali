.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsj6;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lsj6;Lorg/chromium/net/UrlResponseInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj6;->b:Lsj6;

    .line 4
    .line 5
    iput-object p2, p0, Lkj6;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkj6;->a:B

    .line 2
    .line 3
    const-string v1, "maybeReportMetrics"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    iget-object v3, p0, Lkj6;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lkj6;->b:Lsj6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lsj6;->a:Lam6;

    .line 15
    .line 16
    iget-object v4, p0, Lsj6;->d:Lik6;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Lam6;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v3, p0, Lsj6;->d:Lik6;

    .line 24
    .line 25
    const-string v4, "onCanceled"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Lik6;->a(Lik6;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lsj6;->d:Lik6;

    .line 31
    .line 32
    new-instance v3, Lnb;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsj6;->d:Lik6;

    .line 41
    .line 42
    iget-object p0, p0, Lik6;->s:Lb62;

    .line 43
    .line 44
    iget-object p0, p0, Lb62;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsj6;->a:Lam6;

    .line 51
    .line 52
    iget-object v4, p0, Lsj6;->d:Lik6;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lam6;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget-object v3, p0, Lsj6;->d:Lik6;

    .line 60
    .line 61
    const-string v4, "onSucceded"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lik6;->a(Lik6;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lsj6;->d:Lik6;

    .line 67
    .line 68
    new-instance v3, Lnb;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lsj6;->d:Lik6;

    .line 77
    .line 78
    iget-object p0, p0, Lik6;->s:Lb62;

    .line 79
    .line 80
    iget-object p0, p0, Lb62;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
