.class public final Lads_mobile_sdk/p7;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/c8;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lkz2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/c8;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c8;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p7;->g:Lads_mobile_sdk/c8;

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
    iput-object p1, p0, Lads_mobile_sdk/p7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/p7;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/p7;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/p7;->g:Lads_mobile_sdk/c8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/c8;->a(Lads_mobile_sdk/c8;Ljava/lang/String;Ljava/util/ArrayList;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
