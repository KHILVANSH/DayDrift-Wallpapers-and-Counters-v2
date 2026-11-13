.class public final Lads_mobile_sdk/yd0;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq5;
.implements Lst5;
.implements Ltm5;


# instance fields
.field public final c:Lads_mobile_sdk/wd0;

.field public final d:Loh0;

.field public final e:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Loh0;Lads_mobile_sdk/ey0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/yd0;->c:Lads_mobile_sdk/wd0;

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/yd0;->d:Loh0;

    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/yd0;->e:Lads_mobile_sdk/ey0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yd0;->e:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object p3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string p4, "gads:cct_v2_prewarm_on_ad_loaded:enabled"

    .line 11
    .line 12
    invoke-virtual {p1, p4, p2, p3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/br;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p3, p2}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/yd0;->d:Loh0;

    .line 34
    .line 35
    invoke-static {p0, p3, p1, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yd0;->e:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:cct_v2_prewarm_on_signal_generated:enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lads_mobile_sdk/br;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/yd0;->d:Loh0;

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yd0;->e:Lads_mobile_sdk/ey0;

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
    const-string v2, "gads:cct_v2_prewarm_on_impression:enabled"

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
    new-instance p1, Lads_mobile_sdk/br;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/yd0;->d:Loh0;

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object p0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yd0;->e:Lads_mobile_sdk/ey0;

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
    const-string v2, "gads:cct_v2_prewarm_at_init:enabled"

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
    new-instance p1, Lads_mobile_sdk/br;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/yd0;->d:Loh0;

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

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
