.class public abstract Lads_mobile_sdk/su;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lnr5;

.field public final b:J


# direct methods
.method public constructor <init>(JLnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/su;->a:Lnr5;

    .line 8
    .line 9
    iput-wide p1, p0, Lads_mobile_sdk/su;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/su;->a:Lnr5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lw01;->d:Lw01;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lfc;->T(JLw01;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lads_mobile_sdk/su;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls01;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
