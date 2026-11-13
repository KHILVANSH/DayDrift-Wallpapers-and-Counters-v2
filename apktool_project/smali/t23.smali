.class public final Lt23;
.super Ltr;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lsg5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsg5;->j:Lie0;

    .line 2
    .line 3
    iget-object p0, p0, Lie0;->a:Ld33;

    .line 4
    .line 5
    sget-object p1, Ld33;->e:Ld33;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
