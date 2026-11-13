.class public final synthetic Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/m24;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/m24;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq5;->a:Lads_mobile_sdk/m24;

    .line 5
    .line 6
    iput p2, p0, Lvq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    iget-object p1, p0, Lvq5;->a:Lads_mobile_sdk/m24;

    .line 4
    .line 5
    iget-boolean v0, p1, Lads_mobile_sdk/m24;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lvq5;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lads_mobile_sdk/m24;->g:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/m24;->e:Lgx5;

    .line 20
    .line 21
    new-instance v1, Lqj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, p0, v2}, Lqj;-><init>(Ljava/lang/Object;IB)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lads_mobile_sdk/m24;->h:J

    .line 28
    .line 29
    int-to-double p0, p0

    .line 30
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-long p0, p0

    .line 37
    mul-long/2addr v2, p0

    .line 38
    invoke-interface {v0, v2, v3, v1}, Lgx5;->a(JLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lads_mobile_sdk/l24;->f:Lads_mobile_sdk/l24;

    .line 42
    .line 43
    return-object p0
.end method
