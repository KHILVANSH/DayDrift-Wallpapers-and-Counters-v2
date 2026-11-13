.class public final Lqd3;
.super Lmc6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmc6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lqd3;->p:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lew3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean p0, p0, Lqd3;->p:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p0}, Lew3;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
