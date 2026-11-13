.class public abstract Lads_mobile_sdk/kn3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:I

.field public final d:J

.field public final e:Llk1;


# direct methods
.method public constructor <init>(Lxo5;IIJLlk1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lads_mobile_sdk/kn3;->a:I

    .line 10
    .line 11
    iput p3, p0, Lads_mobile_sdk/kn3;->b:I

    .line 12
    .line 13
    iput-wide p4, p0, Lads_mobile_sdk/kn3;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lads_mobile_sdk/kn3;->e:Llk1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw p1

    .line 19
    :cond_1
    throw p1
.end method


# virtual methods
.method public abstract b()Lxo5;
.end method
