.class public final synthetic Lsi6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lik6;

.field public final synthetic c:Ljk6;


# direct methods
.method public synthetic constructor <init>(Lik6;Ljk6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi6;->b:Lik6;

    .line 4
    .line 5
    iput-object p2, p0, Lsi6;->c:Ljk6;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsi6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsi6;->c:Ljk6;

    .line 4
    .line 5
    iget-object p0, p0, Lsi6;->b:Lik6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljk6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Lsh6;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lsh6;-><init>(Lik6;B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "enterUserErrorState"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldf6;

    .line 27
    .line 28
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lik6;->b(Lorg/chromium/net/CronetException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljk6;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldf6;

    .line 46
    .line 47
    const-string v2, "Exception received from UploadDataProvider"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lik6;->b(Lorg/chromium/net/CronetException;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
