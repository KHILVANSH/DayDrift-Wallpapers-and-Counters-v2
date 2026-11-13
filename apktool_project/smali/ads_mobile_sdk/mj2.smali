.class public final Lads_mobile_sdk/mj2;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/s41;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/pj2;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pj2;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mj2;->j:Lads_mobile_sdk/pj2;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mj2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/mj2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/mj2;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/mj2;->j:Lads_mobile_sdk/pj2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/pj2;->a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
