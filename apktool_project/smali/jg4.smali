.class public abstract synthetic Ljg4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lj33;

.field public static final b:Lj33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj33;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljg4;->a:Lj33;

    .line 9
    .line 10
    new-instance v0, Lj33;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj33;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljg4;->b:Lj33;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lxy2;
    .locals 3

    .line 1
    sget-object v0, Ljg4;->b:Lj33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj33;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxy2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxy2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lyl1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj33;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Llk1;)Lou0;
    .locals 2

    .line 1
    new-instance v0, Lou0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lou0;-><init>(Llk1;Lur1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
