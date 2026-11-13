.class public final Li63;
.super Lhx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lhx3;

.field public final c:Lcs3;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->b:Lhx3;

    .line 5
    .line 6
    new-instance v0, Lvu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhx3;->j()Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lvu;-><init>(Li63;Lhy;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcs3;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcs3;-><init>(Lbh4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li63;->c:Lcs3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->b:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Li63;->b:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lws2;
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->b:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->i()Lws2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lhy;
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->c:Lcs3;

    .line 2
    .line 3
    return-object p0
.end method
