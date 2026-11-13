.class public final Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh24;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh24;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lh24;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh24;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llw3;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Llw3;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Llw3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v1, Llw3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p0

    .line 31
    :pswitch_0
    new-instance v0, Lg24;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lg24;-><init>(Ljava/lang/Runnable;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
