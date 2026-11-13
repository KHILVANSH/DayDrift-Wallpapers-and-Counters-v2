.class public final Lte2;
.super Lgg5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final k:Lvm0;


# instance fields
.field public final i:Llf2;

.field public final j:Lqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte2;->k:Lvm0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llf2;-><init>(Lte2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lte2;->i:Llf2;

    .line 10
    .line 11
    new-instance v0, Lqd;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lte2;->j:Lqd;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->j:Lqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(ILnk1;Lka0;)V
    .locals 2

    .line 1
    new-instance v0, Lse2;

    .line 2
    .line 3
    sget-object v1, Lte2;->k:Lvm0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Lse2;-><init>(Lbl1;Lnk1;Lka0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lte2;->j:Lqd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lqd;->b(ILcg2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
