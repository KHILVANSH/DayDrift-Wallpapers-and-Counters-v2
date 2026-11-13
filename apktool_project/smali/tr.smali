.class public abstract Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lee0;


# instance fields
.field public final a:Lfe0;


# direct methods
.method public constructor <init>(Lfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->a:Lfe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lie0;)Lx00;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx00;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    sget-object v1, Lux;->a:Lux;

    .line 15
    .line 16
    sget-object v2, Li51;->a:Li51;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lx00;-><init>(Lbl1;Lfh0;ILux;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, La33;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, La33;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p1, La33;->e:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
