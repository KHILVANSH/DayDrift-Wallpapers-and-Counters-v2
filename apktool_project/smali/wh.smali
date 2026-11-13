.class public final Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqh;


# instance fields
.field public final a:Lux4;

.field public b:Lw9;

.field public final c:Lfe3;

.field public final d:Lny2;


# direct methods
.method public constructor <init>(Lux4;Lw9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->a:Lux4;

    .line 5
    .line 6
    iput-object p2, p0, Lwh;->b:Lw9;

    .line 7
    .line 8
    new-instance p1, Ln32;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ln32;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwh;->c:Lfe3;

    .line 20
    .line 21
    sget-object p1, Lw34;->a:[J

    .line 22
    .line 23
    new-instance p1, Lny2;

    .line 24
    .line 25
    invoke-direct {p1}, Lny2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwh;->d:Lny2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lif0;Lsd4;)Lif0;
    .locals 0

    .line 1
    iput-object p2, p1, Lif0;->d:Lsd4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh;->a:Lux4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux4;->f()Lpx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpx4;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh;->a:Lux4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux4;->f()Lpx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpx4;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
