.class public final Lads_mobile_sdk/kh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/vx3;

.field public final b:Ldy;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vx3;Loh0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/vx3;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1, p1}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/kh3;->b:Ldy;

    .line 22
    .line 23
    new-instance p1, Lm20;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v0}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p2, v1, p1, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 32
    .line 33
    .line 34
    return-void
.end method
