.class public final Lsd3;
.super Lmc6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmc6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsd3;->p:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lew3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lew3;->e:Lhq;

    .line 2
    .line 3
    iget-object p0, p0, Lsd3;->p:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lhq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loo5;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Loo5;->i0(Ll40;Ljava/lang/Object;)Loo5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lhq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
