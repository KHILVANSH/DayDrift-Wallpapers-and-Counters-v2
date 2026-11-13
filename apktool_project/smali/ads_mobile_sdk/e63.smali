.class public final Lads_mobile_sdk/e63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:J

.field public d:Ljava/lang/Number;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(JLnr5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/e63;->e:B

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lads_mobile_sdk/e63;->c:J

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/e63;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/l2;IJLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/e63;->e:B

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/e63;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lads_mobile_sdk/e63;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lads_mobile_sdk/e63;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/e63;->d:Ljava/lang/Number;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/e63;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lads_mobile_sdk/l2;

    .line 14
    .line 15
    iget v1, p0, Lads_mobile_sdk/e63;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/e63;->d:Ljava/lang/Number;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-wide v3, p0, Lads_mobile_sdk/e63;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4, v2}, Lc35;->d(Lads_mobile_sdk/l2;IJLjava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
