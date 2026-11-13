.class public final Lads_mobile_sdk/qc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final d:Lads_mobile_sdk/qc3;


# instance fields
.field public final b:Loz1;

.field public final c:Loz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Loz1;->r()Ljz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loz1;->r()Ljz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljz1;->b()Lku3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljz1;->b()Lku3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/qc3;-><init>(Lku3;Lku3;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lads_mobile_sdk/qc3;->d:Lads_mobile_sdk/qc3;

    .line 23
    .line 24
    invoke-static {}, Loz1;->r()Ljz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Loz1;->r()Ljz1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lxs5;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljz1;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljz1;->b()Lku3;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljz1;->b()Lku3;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Loz1;->r()Ljz1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Loz1;->r()Ljz1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljz1;->b()Lku3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljz1;->b()Lku3;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lku3;Lku3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qc3;->b:Loz1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/qc3;->c:Loz1;

    .line 7
    .line 8
    return-void
.end method
