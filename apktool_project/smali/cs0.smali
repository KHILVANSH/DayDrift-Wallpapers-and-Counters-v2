.class public final Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# instance fields
.field public final a:Lnk1;

.field public final b:Lbs0;

.field public final c:Lgz2;

.field public final d:Lfe3;

.field public final e:Lfe3;

.field public final f:Lfe3;


# direct methods
.method public constructor <init>(Lnk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs0;->a:Lnk1;

    .line 5
    .line 6
    new-instance p1, Lbs0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbs0;-><init>(Lcs0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcs0;->b:Lbs0;

    .line 12
    .line 13
    new-instance p1, Lgz2;

    .line 14
    .line 15
    invoke-direct {p1}, Lgz2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcs0;->c:Lgz2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcs0;->d:Lfe3;

    .line 27
    .line 28
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcs0;->e:Lfe3;

    .line 33
    .line 34
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcs0;->f:Lfe3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->d:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lph0;->a:Lph0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->a:Lnk1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
