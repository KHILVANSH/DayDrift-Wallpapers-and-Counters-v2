.class public final Lads_mobile_sdk/cd;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lst5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/bd;

.field public final d:Lnr5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfs;Lads_mobile_sdk/bd;Lnr5;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/cd;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/cd;->b:Lfs;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/cd;->c:Lads_mobile_sdk/bd;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/cd;->d:Lnr5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p1, p0, Lads_mobile_sdk/cd;->c:Lads_mobile_sdk/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lads_mobile_sdk/cd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p1, p1, Lads_mobile_sdk/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/cd;->b:Lfs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lads_mobile_sdk/cd;->d:Lnr5;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object p4, p0, Lads_mobile_sdk/cd;->c:Lads_mobile_sdk/bd;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/cd;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, Lads_mobile_sdk/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ls01;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p4, p4, Lads_mobile_sdk/bd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v0, Ls01;->b:Lco;

    .line 41
    .line 42
    sget-object v0, Lw01;->d:Lw01;

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lfc;->T(JLw01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-wide v0, p0, Ls01;->a:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Ls01;->i(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    new-instance p0, Ls01;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Ls01;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 63
    .line 64
    return-object p0
.end method
