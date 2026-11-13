.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lo00;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo00;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsq0;->b:Lo00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0;->b:Lo00;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lsq0;->clone()Lo00;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lo00;
    .locals 2

    .line 1
    new-instance v0, Lsq0;

    .line 2
    .line 3
    iget-object v1, p0, Lsq0;->b:Lo00;

    .line 4
    .line 5
    invoke-interface {v1}, Lo00;->clone()Lo00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lsq0;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsq0;-><init>(Ljava/util/concurrent/Executor;Lo00;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lu00;)V
    .locals 3

    .line 1
    new-instance v0, Ler2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Ler2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsq0;->b:Lo00;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lo00;->e(Lu00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0;->b:Lo00;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Law3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0;->b:Lo00;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00;->s()Law3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
