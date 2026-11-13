.class public final Loh2;
.super Lgg5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final i:Lqd;


# direct methods
.method public constructor <init>(Lnk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loh2;->i:Lqd;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2;->i:Lqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V
    .locals 4

    .line 1
    new-instance v0, Llh2;

    .line 2
    .line 3
    new-instance v1, Lbt;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmh2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, p2, v2}, Lmh2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lnh2;

    .line 17
    .line 18
    invoke-direct {p2, p3, v2}, Lnh2;-><init>(Lka0;B)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lka0;

    .line 22
    .line 23
    const v2, -0x331bf287

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p3, v2, v3, p2}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p3}, Llh2;-><init>(Lnk1;Lnk1;Lka0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Loh2;->i:Lqd;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lqd;->b(ILcg2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j0(ILnk1;Lnk1;Lka0;)V
    .locals 1

    .line 1
    new-instance v0, Llh2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Llh2;-><init>(Lnk1;Lnk1;Lka0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh2;->i:Lqd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lqd;->b(ILcg2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
