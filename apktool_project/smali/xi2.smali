.class public final Lxi2;
.super Ldi4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Luf0;


# direct methods
.method public constructor <init>(Lfh0;Lbl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh0;-><init>(Lfh0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lrr3;->w(Luf0;Luf0;Lbl1;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxi2;->d:Luf0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi2;->d:Luf0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo25;->a:Lo25;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgw0;->a(Luf0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lew0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lew0;

    .line 19
    .line 20
    iget-object v0, v0, Lew0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lnx3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
