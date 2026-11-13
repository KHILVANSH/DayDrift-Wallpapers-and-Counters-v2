.class public final Lnj6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;Ljava/lang/String;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lnj6;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnj6;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnj6;->g:Lzl6;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lnj6;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnj6;->g:Lzl6;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnj6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj6;->g:Lzl6;

    .line 7
    .line 8
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 9
    .line 10
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnj6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lbl6;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ltg6;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lnj6;->g:Lzl6;

    .line 22
    .line 23
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 24
    .line 25
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnj6;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lbl6;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Ltg6;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
