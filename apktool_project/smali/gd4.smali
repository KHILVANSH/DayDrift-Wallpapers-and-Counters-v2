.class public final Lgd4;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic i:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd4;->i:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzx0;

    .line 2
    .line 3
    iget-wide v1, p0, Lgd4;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lzx0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
