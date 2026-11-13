.class public final Lads_mobile_sdk/n8;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/c8;

.field public final d:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c8;Lads_mobile_sdk/ey0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/n8;->c:Lads_mobile_sdk/c8;

    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/n8;->d:Lads_mobile_sdk/ey0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/n8;->d:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v2, "gads:ad_quality_metrics:enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/n8;->c:Lads_mobile_sdk/c8;

    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 27
    .line 28
    new-instance v0, Lads_mobile_sdk/k7;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lads_mobile_sdk/q11;

    .line 39
    .line 40
    sget-object p1, Lo25;->a:Lo25;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
