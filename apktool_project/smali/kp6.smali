.class public final Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llr6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llr6;J)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lkp6;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp6;->b:Llr6;

    iput-wide p3, p0, Lkp6;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Llr6;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkp6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp6;->b:Llr6;

    .line 8
    .line 9
    iput-wide p2, p0, Lkp6;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkp6;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lkp6;->c:J

    .line 4
    .line 5
    const-string v3, "sdk_init"

    .line 6
    .line 7
    iget-object p0, p0, Lkp6;->b:Llr6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 13
    .line 14
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lyv6;->A0(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Llr6;->d:Lfa6;

    .line 22
    .line 23
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 24
    .line 25
    sget-object v4, Llo6;->g1:Ljo6;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "legacy_initialize"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lyv6;->y0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v4, Llo6;->l1:Ljo6;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Llo6;->S0:Ljo6;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v1, v2}, Lyv6;->A0(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
