.class public final Lpc0;
.super Lhq3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lqc0;


# direct methods
.method public constructor <init>(Lnk1;)V
    .locals 2

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljc0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhq3;-><init>(Llk1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqc0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqc0;-><init>(Lnk1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpc0;->b:Lqc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lp65;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->b:Lqc0;

    .line 2
    .line 3
    return-object p0
.end method
