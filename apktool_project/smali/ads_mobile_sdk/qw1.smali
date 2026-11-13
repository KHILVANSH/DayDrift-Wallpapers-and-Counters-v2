.class public final Lads_mobile_sdk/qw1;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/sw1;

.field public b:Lads_mobile_sdk/uh3;

.field public c:Lads_mobile_sdk/l2;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ls01;

.field public g:Ljava/lang/String;

.field public h:Lads_mobile_sdk/tq2;

.field public i:Lads_mobile_sdk/xb1;

.field public j:Lads_mobile_sdk/ub1;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lads_mobile_sdk/sw1;

.field public r:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sw1;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qw1;->q:Lads_mobile_sdk/sw1;

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
    .locals 14

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/qw1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/qw1;->r:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/qw1;->q:Lads_mobile_sdk/sw1;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lads_mobile_sdk/sw1;->a(Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
