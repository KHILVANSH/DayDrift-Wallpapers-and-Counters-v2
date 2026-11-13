.class public final Lqn6;
.super Lp16;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic g:Lds;


# direct methods
.method public constructor <init>(Lds;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn6;->g:Lds;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lp16;-><init>(Lds;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqn6;->g:Lds;

    .line 2
    .line 3
    iget-object p0, p0, Lds;->zzc:Lcs;

    .line 4
    .line 5
    sget-object v0, Lnd0;->i:Lnd0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcs;->i(Lnd0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lnd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->g:Lds;

    .line 2
    .line 3
    iget-object p0, p0, Lds;->zzc:Lcs;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcs;->i(Lnd0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
