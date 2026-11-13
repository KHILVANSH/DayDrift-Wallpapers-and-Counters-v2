.class public final Luj6;
.super Llh6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final i:Ljava/net/HttpURLConnection;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/nio/channels/WritableByteChannel;

.field public l:Ljava/io/OutputStream;

.field public final synthetic m:Lik6;


# direct methods
.method public constructor <init>(Lik6;Ljava/util/concurrent/Executor;Lgk6;Ljava/net/HttpURLConnection;Lqb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->m:Lik6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Llh6;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqb6;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luj6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Luj6;->i:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luj6;->m:Lik6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldf6;

    .line 7
    .line 8
    const-string v1, "Exception received from UploadDataProvider"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lik6;->b(Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
