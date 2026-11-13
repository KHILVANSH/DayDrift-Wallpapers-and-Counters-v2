.class public abstract Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:J

.field public static final b:Lll2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-wide v0, Ldk;->a:J

    .line 2
    .line 3
    sput-wide v0, Ly60;->a:J

    .line 4
    .line 5
    sget-wide v0, Ldk;->f:J

    .line 6
    .line 7
    new-instance v2, Lw60;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lw60;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Ldk;->g:J

    .line 13
    .line 14
    new-instance v3, Lw60;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lw60;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-wide v0, Ldk;->h:J

    .line 20
    .line 21
    new-instance v4, Lw60;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lw60;-><init>(J)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v3, v4}, [Lw60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpo;->r(Ljava/util/List;)Lll2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly60;->b:Lll2;

    .line 39
    .line 40
    return-void
.end method
