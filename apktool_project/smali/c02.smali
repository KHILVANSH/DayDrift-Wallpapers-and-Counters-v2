.class public abstract Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Llk1;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc02;->a:Lb11;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfv2;Lox2;Lf02;)Lfv2;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ld02;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ld02;-><init>(Lox2;Lf02;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
