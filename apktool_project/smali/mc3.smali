.class public final Lmc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcs;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLsc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Lce3;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lce3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmc3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lbe3;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lbe3;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lmc3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lrg2;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lrg2;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmc3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbp1;Lej;Lxj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmc3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmc3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmc3;->a:Z

    iput-object p2, p0, Lmc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmc3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lnd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp1;

    .line 4
    .line 5
    iget-object v0, v0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lmc3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwz5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwz5;->n(Lnd0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(Lnd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp1;

    .line 4
    .line 5
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 6
    .line 7
    new-instance v1, Lpl1;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
