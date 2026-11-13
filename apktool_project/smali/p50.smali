.class public final Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loh0;


# instance fields
.field public final a:Lfh0;


# direct methods
.method public constructor <init>(Lfh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp50;->a:Lfh0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lp50;->a:Lfh0;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lrl5;->h(Lfh0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->a:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method
