.class public final Lads_mobile_sdk/tg3;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lix5;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/ey0;Lix5;)V
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
    iput-object p1, p0, Lads_mobile_sdk/tg3;->c:Loh0;

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/tg3;->d:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/tg3;->e:Lix5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/tg3;->d:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 11
    .line 12
    const-string v2, "gads:initialize_sdk_core_as_init_task:enabled"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lads_mobile_sdk/z;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p0, p0, Lads_mobile_sdk/tg3;->c:Loh0;

    .line 36
    .line 37
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Lads_mobile_sdk/q11;

    .line 41
    .line 42
    sget-object p1, Lo25;->a:Lo25;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
