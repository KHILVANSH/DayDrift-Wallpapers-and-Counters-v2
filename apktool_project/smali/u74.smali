.class public abstract Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lfv2;Lnk1;)Lfv2;
    .locals 1

    .line 1
    new-instance v0, Ls40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls40;-><init>(Lnk1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lfv2;ZLnk1;)Lfv2;
    .locals 1

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lwl;-><init>(Lnk1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
