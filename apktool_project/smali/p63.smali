.class public final synthetic Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq63;


# direct methods
.method public synthetic constructor <init>(Lq63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp63;->b:Lq63;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lp63;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp63;->b:Lq63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq63;->d:Ldo0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldo0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbf3;

    .line 15
    .line 16
    invoke-static {v0}, Lf;->c(Lbf3;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lbf3;->a:Lsz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsz;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lco;->r(Ljava/lang/String;Z)Lbf3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 36
    .line 37
    const-string v2, ", instead got "

    .line 38
    .line 39
    invoke-static {v1, p0, v2, v0}, Loj2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, Lq63;->g:Len3;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lq63;->f:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    iget-object p0, p0, Lq63;->e:Lan4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbf3;

    .line 56
    .line 57
    iget-object p0, p0, Lbf3;->a:Lsz;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsz;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    sget-object p0, Lo25;->a:Lo25;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
