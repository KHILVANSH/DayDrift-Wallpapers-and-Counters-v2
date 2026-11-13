.class final Lads_mobile_sdk/pu$a;
.super Lx25;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lads_mobile_sdk/pu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx25;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/pu$a;->c:Lads_mobile_sdk/pu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/pu$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lads_mobile_sdk/pu$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu$a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lads_mobile_sdk/pu$a;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/pu$a;->c:Lads_mobile_sdk/pu;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lads_mobile_sdk/pu;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lads_mobile_sdk/pu$a;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
