.class public final Lj63;
.super Lhx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lws2;

.field public final c:J


# direct methods
.method public constructor <init>(Lws2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj63;->b:Lws2;

    .line 5
    .line 6
    iput-wide p2, p0, Lj63;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj63;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lws2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->b:Lws2;

    .line 2
    .line 3
    return-object p0
.end method
