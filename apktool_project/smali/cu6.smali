.class public final Lcu6;
.super Lms6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lms6;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcu6;->k:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcu6;->k:[B

    .line 2
    .line 3
    return-object p0
.end method
