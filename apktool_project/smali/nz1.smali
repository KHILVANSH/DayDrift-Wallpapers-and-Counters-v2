.class public final Lnz1;
.super Lb1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lk1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lk1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz1;->a:Lk1;

    .line 5
    .line 6
    iput p2, p0, Lnz1;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lc0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lky;->h(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lnz1;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnz1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnz1;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lky;->f(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnz1;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lnz1;->a:Lk1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lnz1;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lky;->h(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnz1;

    .line 7
    .line 8
    iget v1, p0, Lnz1;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lnz1;->a:Lk1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lnz1;-><init>(Lk1;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
