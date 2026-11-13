.class public final synthetic Lpv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv3;


# direct methods
.method public synthetic constructor <init>(Lsv3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv3;->b:Lsv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpv3;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lpv3;->b:Lsv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsv3;->f:Lfe3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsv3;->g:Lbe3;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbe3;->h(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsv3;->h:Lbe3;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbe3;->h(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsv3;->e:Lhg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhg;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lsv3;->f:Lfe3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsv3;->g:Lbe3;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbe3;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsv3;->h:Lbe3;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbe3;->h(F)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsv3;->e:Lhg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhg;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
