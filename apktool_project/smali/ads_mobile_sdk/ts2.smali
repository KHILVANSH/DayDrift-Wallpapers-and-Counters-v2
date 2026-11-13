.class public final Lads_mobile_sdk/ts2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Luu5;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l2;Luu5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ts2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 21
    .line 22
    iget-object p1, p1, Lads_mobile_sdk/l2;->J:Lads_mobile_sdk/af1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lads_mobile_sdk/af1;->e:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/ts2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    iget-object p0, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-interface {p0, p1, p2, p3}, Luu5;->a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Luu5;->a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ts2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Luu5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luu5;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Luu5;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ts2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ts2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/l2;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/l2;->J:Lads_mobile_sdk/af1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/af1;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Luu5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luu5;->i()Luu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Luu5;->i()Luu5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ts2;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ts2;->b:Luu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luu5;->j()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Luu5;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
