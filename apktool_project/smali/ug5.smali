.class public final synthetic Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lug5;->a:B

    iput-wide p1, p0, Lug5;->b:J

    iput-object p3, p0, Lug5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfg2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lug5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lug5;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lug5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-wide v4, p0, Lug5;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lug5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfg2;

    .line 15
    .line 16
    check-cast p1, Lah;

    .line 17
    .line 18
    invoke-virtual {p1}, Lah;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf32;

    .line 23
    .line 24
    iget-wide v0, p1, Lf32;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Lf32;->c(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lfg2;->e(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfg2;->c:Lye2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lye2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lr14;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Ly14;->t(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ly14;->K()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lsx6;->q(Lr14;)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Lr14;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    invoke-interface {p1, v2, v4, v5}, Ly14;->c(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Ly14;->t(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ly14;->K()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
