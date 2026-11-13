.class public final Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lgz2;

.field public final b:Lwy2;

.field public c:Lj10;


# direct methods
.method public constructor <init>(Lgz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw4;->a:Lgz2;

    .line 5
    .line 6
    new-instance p1, Lwy2;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwy2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpw4;->b:Lwy2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpw4;->b:Lwy2;

    .line 4
    .line 5
    iget-object p0, p0, Lwy2;->c:Lfe3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpw4;->b:Lwy2;

    .line 2
    .line 3
    iget-object v0, p0, Lwy2;->b:Lfe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwy2;->c:Lfe3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Laz2;Lhm4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpm0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lin0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lin0;-><init>(Lpw4;Lpm0;Laz2;Luf0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpw4;->a:Lgz2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqm0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lqm0;-><init>(Laz2;Lgz2;Lnk1;Luf0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lph0;->a:Lph0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method
