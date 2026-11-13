.class public final Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsu;


# direct methods
.method public constructor <init>(Lsu;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu;->a:Lsu;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpu;->a:Lsu;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lpu;->a:Lsu;

    .line 2
    .line 3
    iget v0, p0, Lsu;->m:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lsu;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lsu;->b:Loh0;

    .line 14
    .line 15
    new-instance v3, Lnu;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4, v2}, Lnu;-><init>(Lsu;Luf0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v4, v3, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Luu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Luu;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lpu;->a:Lsu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lsu;->m:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsu;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Luu;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Billing setup failed: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "BillingRepository"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lsu;->m:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    add-int/2addr p1, v1

    .line 49
    iput p1, p0, Lsu;->m:I

    .line 50
    .line 51
    iget-object p1, p0, Lsu;->b:Loh0;

    .line 52
    .line 53
    new-instance v2, Lnu;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3, v1}, Lnu;-><init>(Lsu;Luf0;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v3, v2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 60
    .line 61
    .line 62
    return-void
.end method
