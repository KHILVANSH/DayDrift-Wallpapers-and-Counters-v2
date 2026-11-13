.class public final Lads_mobile_sdk/mc2;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/rc2;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkz2;

.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/rc2;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rc2;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mc2;->h:Lads_mobile_sdk/rc2;

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
    iput-object p1, p0, Lads_mobile_sdk/mc2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/mc2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/mc2;->i:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/mc2;->h:Lads_mobile_sdk/rc2;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/rc2;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
