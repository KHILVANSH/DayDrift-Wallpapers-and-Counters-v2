.class public final Lii2;
.super Lgg5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final i:Lqd;

.field public final j:Lbz3;


# direct methods
.method public constructor <init>(Lnk1;)V
    .locals 3

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
    iput-object v0, p0, Lii2;->i:Lqd;

    .line 11
    .line 12
    new-instance v1, Lbz3;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lii2;->j:Lbz3;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->i:Lqd;

    .line 2
    .line 3
    return-object p0
.end method
