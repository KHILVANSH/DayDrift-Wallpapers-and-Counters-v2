.class public final Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lid0;


# instance fields
.field public final a:Ls14;

.field public final b:Ljava/lang/String;

.field public final c:Lbl1;

.field public final d:Lan4;


# direct methods
.method public constructor <init>(Ls14;Ljava/lang/String;Lbl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf3;->a:Ls14;

    .line 5
    .line 6
    iput-object p2, p0, Laf3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laf3;->c:Lbl1;

    .line 9
    .line 10
    new-instance p1, Lye2;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lan4;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laf3;->d:Lan4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Laf3;->d:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr14;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ZLbl1;Lwf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Luf0;->getContext()Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lze3;->b:Lkm;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lfh0;->get(Leh0;)Ldh0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lze3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lze3;->a:Lye3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lye3;

    .line 28
    .line 29
    iget-object v1, p0, Laf3;->d:Lan4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lan4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr14;

    .line 36
    .line 37
    iget-object p0, p0, Laf3;->c:Lbl1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lye3;-><init>(Lbl1;Lr14;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lze3;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lze3;-><init>(Lye3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbv1;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p2, p1, v0, v2}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
