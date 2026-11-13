.class public final Lgv0;
.super Lr03;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Liv0;

.field public final g:Lka0;


# direct methods
.method public constructor <init>(Lhv0;)V
    .locals 3

    .line 1
    sget-object v0, Lmy;->a:Lka0;

    .line 2
    .line 3
    new-instance v1, Liv0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Liv0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr03;-><init>(Lb23;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgv0;->f:Liv0;

    .line 13
    .line 14
    iput-object v0, p0, Lgv0;->g:Lka0;

    .line 15
    .line 16
    return-void
.end method
