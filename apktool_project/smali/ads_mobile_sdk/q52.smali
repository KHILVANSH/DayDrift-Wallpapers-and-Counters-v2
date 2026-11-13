.class public final Lads_mobile_sdk/q52;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lfk;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfk;

.field public g:I


# direct methods
.method public constructor <init>(Lfk;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q52;->f:Lfk;

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
    iput-object p1, p0, Lads_mobile_sdk/q52;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/q52;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/q52;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/q52;->f:Lfk;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfk;->a(Luf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
