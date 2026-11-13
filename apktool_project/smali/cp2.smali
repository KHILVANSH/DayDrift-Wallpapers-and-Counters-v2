.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lps2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lnk1;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Ldp2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lnk1;Lnk1;Ldp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcp2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcp2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcp2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcp2;->d:Lnk1;

    .line 11
    .line 12
    iput-object p5, p0, Lcp2;->e:Lnk1;

    .line 13
    .line 14
    iput-object p6, p0, Lcp2;->f:Ldp2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->f:Ldp2;

    .line 2
    .line 3
    iget-object v0, v0, Ldp2;->p:Lep2;

    .line 4
    .line 5
    iget-object p0, p0, Lcp2;->e:Lnk1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->d:Lnk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcp2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcp2;->a:I

    .line 2
    .line 3
    return p0
.end method
