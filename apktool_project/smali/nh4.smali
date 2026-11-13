.class public abstract Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lnh4;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lzl1;)Lnq0;
    .locals 3

    .line 1
    sget-object v0, Loc0;->h:Lb11;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbu0;

    .line 8
    .line 9
    invoke-interface {v0}, Lbu0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lzl1;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lzl1;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lrb0;->a:Lkm;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, La64;

    .line 28
    .line 29
    invoke-direct {v1, v0}, La64;-><init>(Lbu0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnq0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lnq0;-><init>(Lwe1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lnq0;

    .line 41
    .line 42
    return-object v2
.end method
