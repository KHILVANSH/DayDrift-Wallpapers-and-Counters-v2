.class public final Lc61;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lh61;

.field public D:I

.field public t:Lh61;

.field public u:Lfh4;

.field public v:Lea0;

.field public w:Lsy1;

.field public x:Ljava/lang/Object;

.field public y:Lfa3;

.field public z:Lj91;


# direct methods
.method public constructor <init>(Lh61;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc61;->C:Lh61;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Luf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lc61;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc61;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc61;->D:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lc61;->C:Lh61;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lh61;->a(Lfh4;Lea0;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
