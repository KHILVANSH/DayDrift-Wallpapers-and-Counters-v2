.class public final Lads_mobile_sdk/s6;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lads_mobile_sdk/s6;->i:B

    .line 2
    .line 3
    iput-wide p2, p0, Lads_mobile_sdk/s6;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lads_mobile_sdk/s6;->b:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/s6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lads_mobile_sdk/s6;

    .line 23
    .line 24
    iget-wide v6, p0, Lads_mobile_sdk/s6;->b:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-wide v4, p0, Lads_mobile_sdk/s6;->a:J

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/s6;-><init>(BJJ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lnv5;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lnv5;-><init>(Lyb2;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls01;

    .line 59
    .line 60
    iget-wide v2, p1, Ls01;->a:J

    .line 61
    .line 62
    iget-wide v4, p0, Lads_mobile_sdk/s6;->a:J

    .line 63
    .line 64
    invoke-static {v4, v5, v2, v3}, Ls01;->i(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide p0, p0, Lads_mobile_sdk/s6;->b:J

    .line 69
    .line 70
    invoke-static {v2, v3, p0, p1}, Ls01;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ltz p0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
