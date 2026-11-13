.class public final Lads_mobile_sdk/bz3;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/gz3;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Lads_mobile_sdk/tq2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/gz3;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gz3;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bz3;->j:Lads_mobile_sdk/gz3;

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
    iput-object p1, p0, Lads_mobile_sdk/bz3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/bz3;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/bz3;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/bz3;->j:Lads_mobile_sdk/gz3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gz3;->r(Luf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
