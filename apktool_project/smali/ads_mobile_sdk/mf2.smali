.class public final Lads_mobile_sdk/mf2;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/zf2;

.field public b:Lads_mobile_sdk/s41;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lads_mobile_sdk/h50;

.field public f:Lads_mobile_sdk/yb1;

.field public g:Lads_mobile_sdk/mk2;

.field public h:Lads_mobile_sdk/mk2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/zf2;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zf2;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mf2;->j:Lads_mobile_sdk/zf2;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mf2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/mf2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/mf2;->k:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/mf2;->j:Lads_mobile_sdk/zf2;

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Lwf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
