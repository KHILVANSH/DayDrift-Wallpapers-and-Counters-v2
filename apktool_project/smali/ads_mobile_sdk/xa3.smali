.class public final Lads_mobile_sdk/xa3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/i0;

.field public final b:Lads_mobile_sdk/vx3;

.field public final c:Lnr5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i0;Lads_mobile_sdk/vx3;Lnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/xa3;->a:Lads_mobile_sdk/i0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/xa3;->b:Lads_mobile_sdk/vx3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/xa3;->c:Lnr5;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lads_mobile_sdk/xa3;->c:Lnr5;

    .line 11
    .line 12
    iget-object v7, p0, Lads_mobile_sdk/xa3;->b:Lads_mobile_sdk/vx3;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lads_mobile_sdk/ra;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lads_mobile_sdk/ra;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/kx2;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v11, 0x500

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/kx2;-><init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ra;Lnr5;Lads_mobile_sdk/vx3;ILads_mobile_sdk/kx2;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lads_mobile_sdk/xa3;->a:Lads_mobile_sdk/i0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x2

    .line 80
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 81
    .line 82
    iput p0, p1, Lads_mobile_sdk/jm2;->x:I

    .line 83
    .line 84
    return-object v0
.end method
