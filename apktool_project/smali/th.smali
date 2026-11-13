.class public final Lth;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvh;


# direct methods
.method public synthetic constructor <init>(Lvh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lth;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lth;->j:Lvh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lth;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lth;->j:Lvh;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Loh3;

    .line 18
    .line 19
    iget-object v0, p0, Lvh;->r:Lph3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v8, p0, Lvh;->t:J

    .line 25
    .line 26
    iget-object p0, p0, Lvh;->q:Lwh;

    .line 27
    .line 28
    iget-object v5, p0, Lwh;->b:Lw9;

    .line 29
    .line 30
    iget p0, v0, Lph3;->a:I

    .line 31
    .line 32
    iget v6, v0, Lph3;->b:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long v6, v10, v2

    .line 39
    .line 40
    sget-object v10, Lic2;->a:Lic2;

    .line 41
    .line 42
    invoke-interface/range {v5 .. v10}, Lw9;->a(JJLic2;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, v0, v2, v3}, Loh3;->j(Loh3;Lph3;J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Loh3;

    .line 51
    .line 52
    iget-object v0, p0, Lvh;->s:Lph3;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Lvh;->u:J

    .line 58
    .line 59
    iget-object p0, p0, Lvh;->q:Lwh;

    .line 60
    .line 61
    iget-object v5, p0, Lwh;->b:Lw9;

    .line 62
    .line 63
    iget p0, v0, Lph3;->a:I

    .line 64
    .line 65
    iget v6, v0, Lph3;->b:I

    .line 66
    .line 67
    int-to-long v10, p0

    .line 68
    shl-long/2addr v10, v4

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v2, v6

    .line 71
    or-long v6, v10, v2

    .line 72
    .line 73
    sget-object v10, Lic2;->a:Lic2;

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Lw9;->a(JJLic2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1, v0, v2, v3}, Loh3;->j(Loh3;Lph3;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
