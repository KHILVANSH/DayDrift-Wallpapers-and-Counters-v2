.class public final Lads_mobile_sdk/a8;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/c8;

.field public b:Lkz2;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/c8;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c8;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a8;->e:Lads_mobile_sdk/c8;

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
    iput-object p1, p0, Lads_mobile_sdk/a8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/a8;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/a8;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/a8;->e:Lads_mobile_sdk/c8;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lads_mobile_sdk/c8;->d(Lwf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
