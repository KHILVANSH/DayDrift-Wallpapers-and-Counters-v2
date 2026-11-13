.class public final Lads_mobile_sdk/fu2;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Lkz2;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/dw2;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dw2;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fu2;->f:Lads_mobile_sdk/dw2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fu2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/fu2;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/fu2;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/fu2;->f:Lads_mobile_sdk/dw2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lads_mobile_sdk/dw2;->d(Lads_mobile_sdk/dw2;JLwf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
