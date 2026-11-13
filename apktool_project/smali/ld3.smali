.class public final Lld3;
.super Lmc6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic p:B

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZB)V
    .locals 2

    .line 1
    iput-byte p3, p0, Lld3;->p:B

    .line 2
    .line 3
    const-string v0, "name == null"

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lmc6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lld3;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lld3;->r:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0, v1}, Lmc6;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lld3;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p2, p0, Lld3;->r:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0, v1}, Lmc6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lld3;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p2, p0, Lld3;->r:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Lew3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lld3;->p:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lld3;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lld3;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p0, p2, v1}, Lew3;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, p0, p2, v1}, Lew3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_1
    if-nez p2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1, p0, p2, v1}, Lew3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
