.class public final Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbu0;


# instance fields
.field public a:Lly;

.field public b:Lfo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lha;->r:Lha;

    .line 5
    .line 6
    iput-object v0, p0, Lxz;->a:Lly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxz;->a:Lly;

    .line 2
    .line 3
    invoke-interface {p0}, Lly;->a()Lbu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbu0;->T()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxz;->a:Lly;

    .line 2
    .line 3
    invoke-interface {p0}, Lly;->a()Lbu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbu0;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lnk1;)Lfo1;
    .locals 1

    .line 1
    new-instance v0, Lfo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lfo1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lxz;->b:Lfo1;

    .line 9
    .line 10
    return-object v0
.end method
