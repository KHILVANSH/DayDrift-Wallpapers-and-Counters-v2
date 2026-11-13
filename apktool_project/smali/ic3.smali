.class public final Lic3;
.super Lgg5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final i:Lqd;


# direct methods
.method public constructor <init>(Ldl1;Lnk1;I)V
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
    new-instance v1, Lec3;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lec3;-><init>(Lnk1;Ldl1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lqd;->b(ILcg2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lic3;->i:Lqd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lic3;->i:Lqd;

    .line 2
    .line 3
    return-object p0
.end method
