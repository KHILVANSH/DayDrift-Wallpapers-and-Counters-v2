.class public final Lads_mobile_sdk/ts0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgv5;

.field public final d:Ljl1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lgv5;Ljl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ts0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ts0;->c:Lgv5;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ts0;->d:Ljl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laz4;
    .locals 2

    .line 1
    new-instance v0, Lqj5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ts0;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
