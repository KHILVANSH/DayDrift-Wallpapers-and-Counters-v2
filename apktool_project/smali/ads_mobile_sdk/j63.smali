.class public final Lads_mobile_sdk/j63;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/m63;

.field public b:Lzw5;

.field public c:Lads_mobile_sdk/l2;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Lkz2;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/m63;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m63;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j63;->i:Lads_mobile_sdk/m63;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j63;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/j63;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/j63;->j:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/j63;->i:Lads_mobile_sdk/m63;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/m63;->a(Lzw5;Lads_mobile_sdk/l2;JLwf0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
