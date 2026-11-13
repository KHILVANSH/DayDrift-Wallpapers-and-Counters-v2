.class public final La43;
.super Li0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp62;


# static fields
.field public static final b:La43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La43;

    .line 2
    .line 3
    sget-object v1, Lha;->x:Lha;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0;-><init>(Leh0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La43;->b:La43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lnk1;)Lyw0;
    .locals 0

    .line 1
    sget-object p0, Lb43;->a:Lb43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(ZZLt;)Lyw0;
    .locals 0

    .line 1
    sget-object p0, Lb43;->a:Lb43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lx62;)Lc40;
    .locals 0

    .line 1
    sget-object p0, Lb43;->a:Lb43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
