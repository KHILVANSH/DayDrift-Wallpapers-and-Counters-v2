.class public final synthetic Lnf6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf6;


# direct methods
.method public synthetic constructor <init>(Luf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf6;->b:Luf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnf6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ServiceConnMgrImpl"

    .line 6
    .line 7
    iget-object p0, p0, Lnf6;->b:Luf6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luf6;->a:Lzf6;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lzf6;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzf6;->g:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "Bind attempts exceeded, not rebinding."

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzf6;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lzf6;->g:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Rebinding to service, attempt "

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lzf6;->g(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Luf6;->a:Lzf6;

    .line 62
    .line 63
    iget-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lzf6;->d()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 71
    .line 72
    const-string v0, "notifyOnDisconnected in onServiceDisconnected()"

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzf6;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lzf6;->f:Z

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p0, p0, Luf6;->a:Lzf6;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lzf6;->c(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
