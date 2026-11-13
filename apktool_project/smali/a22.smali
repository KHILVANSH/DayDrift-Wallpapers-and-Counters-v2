.class public abstract La22;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ley4;


# instance fields
.field public o:Lkd5;

.field public p:Lkd5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg5;->e:Lge1;

    .line 5
    .line 6
    iput-object v0, p0, La22;->o:Lkd5;

    .line 7
    .line 8
    iput-object v0, p0, La22;->p:Lkd5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    new-instance v0, Lz12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz12;-><init>(La22;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lb66;->W(Let0;Ljava/lang/Object;Lnk1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La22;->S0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, La22;->o:Lkd5;

    .line 2
    .line 3
    iput-object v0, p0, La22;->p:Lkd5;

    .line 4
    .line 5
    new-instance v0, Lz12;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lz12;-><init>(La22;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lb66;->Y(Lev2;Ljava/lang/String;Lnk1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    sget-object v0, Lgg5;->e:Lge1;

    .line 2
    .line 3
    iput-object v0, p0, La22;->o:Lkd5;

    .line 4
    .line 5
    return-void
.end method

.method public abstract R0(Lkd5;)Lkd5;
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, La22;->o:Lkd5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La22;->R0(Lkd5;)Lkd5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La22;->p:Lkd5;

    .line 8
    .line 9
    new-instance v0, Lz12;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lz12;-><init>(La22;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lb66;->Y(Lev2;Ljava/lang/String;Lnk1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
