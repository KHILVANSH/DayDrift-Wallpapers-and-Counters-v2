.class public final Lzg;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzg;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzg;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzg;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lzg;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzg;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luf0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzg;

    .line 15
    .line 16
    check-cast p0, Lzv4;

    .line 17
    .line 18
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lzg;

    .line 29
    .line 30
    check-cast p0, Lah;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p0, v2, p1, v3}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzg;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lzg;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzg;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzv4;

    .line 16
    .line 17
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 18
    .line 19
    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->i:Lxv4;

    .line 20
    .line 21
    iget-wide v2, p1, Lxv4;->c:J

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lzv4;->b(J)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lah;

    .line 31
    .line 32
    invoke-virtual {p0}, Lah;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lah;->c:Lmi;

    .line 40
    .line 41
    iget-object v0, v0, Lmi;->b:Lfe3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lah;->e:Lfe3;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
