.class public final Lads_mobile_sdk/st2;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/vv;

.field public f:Lads_mobile_sdk/vv;

.field public g:Lads_mobile_sdk/vv;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/dw2;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dw2;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/st2;->j:Lads_mobile_sdk/dw2;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/st2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/st2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/st2;->k:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/st2;->j:Lads_mobile_sdk/dw2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/dw2;->a(Lads_mobile_sdk/pv2;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
