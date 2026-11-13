.class public final Lads_mobile_sdk/f54;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/j54;

.field public b:Lads_mobile_sdk/j84;

.field public c:Lads_mobile_sdk/fy3;

.field public d:Lads_mobile_sdk/ic0;

.field public e:Lzv5;

.field public f:Lads_mobile_sdk/tq2;

.field public g:Lads_mobile_sdk/ub1;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/j54;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j54;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f54;->l:Lads_mobile_sdk/j54;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f54;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/f54;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/f54;->m:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/f54;->l:Lads_mobile_sdk/j54;

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lads_mobile_sdk/j54;->a(Lads_mobile_sdk/j84;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ic0;Lads_mobile_sdk/gu1;ZLads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;ZLwf0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
