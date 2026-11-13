.class public abstract Lads_mobile_sdk/cg2;
.super Landroid/os/AsyncTask;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/ga;

.field public final b:Lads_mobile_sdk/km;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/km;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cg2;->b:Lads_mobile_sdk/km;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/cg2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/cg2;->a:Lads_mobile_sdk/ga;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lads_mobile_sdk/cg2;

    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
