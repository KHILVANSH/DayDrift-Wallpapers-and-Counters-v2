.class public final Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpr0;


# instance fields
.field public final a:Lbd6;

.field public final b:Lp62;


# direct methods
.method public constructor <init>(Lbd6;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->a:Lbd6;

    .line 5
    .line 6
    iput-object p2, p0, Lgs;->b:Lp62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lqk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->b:Lp62;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
