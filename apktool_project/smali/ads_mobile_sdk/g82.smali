.class public final Lads_mobile_sdk/g82;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lads_mobile_sdk/z9;

.field public b:Lads_mobile_sdk/mx3;

.field public c:Ljava/io/Closeable;

.field public d:Lads_mobile_sdk/s41;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/z9;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z9;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g82;->f:Lads_mobile_sdk/z9;

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
    iput-object p1, p0, Lads_mobile_sdk/g82;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/g82;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/g82;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/g82;->f:Lads_mobile_sdk/z9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lads_mobile_sdk/z9;->a(Lads_mobile_sdk/z9;Lads_mobile_sdk/l2;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
