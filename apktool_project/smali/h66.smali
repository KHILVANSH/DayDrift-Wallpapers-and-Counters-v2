.class public final Lh66;
.super Lb76;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lb76;


# direct methods
.method public constructor <init>(Lb76;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh66;->e:Lb76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh66;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh66;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh66;->e:Lb76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg36;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh66;->e:Lb76;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg36;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lh66;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh66;->e:Lb76;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg36;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh66;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lh66;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g(II)Lb76;
    .locals 1

    .line 1
    iget v0, p0, Lh66;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ln55;->j(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh66;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lh66;->e:Lb76;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb76;->g(II)Lb76;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh66;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln55;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh66;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lh66;->e:Lb76;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh66;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh66;->g(II)Lb76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
