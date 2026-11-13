.class public final Lads_mobile_sdk/xb3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Loc4;


# instance fields
.field public final a:J

.field public final b:Lnr5;

.field public final c:Lj10;

.field public final d:Lads_mobile_sdk/db3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/lb3;JLnr5;Lj10;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lads_mobile_sdk/xb3;->a:J

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/xb3;->b:Lnr5;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/xb3;->c:Lj10;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/db3;

    .line 17
    .line 18
    iget-object p2, p2, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lw5;->getVersionInfo()Lv75;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lv75;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lw5;->getSDKVersionInfo()Lv75;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lv75;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x78

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/db3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/db3;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/xb3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method
