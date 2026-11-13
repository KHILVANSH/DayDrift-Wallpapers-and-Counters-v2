.class public final Lab0;
.super Ls03;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Lza0;

.field public final h:Lka0;


# direct methods
.method public constructor <init>(Lza0;Ll40;Lka0;)V
    .locals 1

    .line 1
    sget-object v0, Lm51;->a:Lm51;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ls03;-><init>(Lb23;Ll40;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lab0;->g:Lza0;

    .line 7
    .line 8
    iput-object p3, p0, Lab0;->h:Lka0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lr03;
    .locals 0

    .line 1
    invoke-super {p0}, Ls03;->a()Lr03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lr03;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->g:Lza0;

    .line 4
    .line 5
    iget-object p0, p0, Lab0;->h:Lka0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lya0;-><init>(Lza0;Lka0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
