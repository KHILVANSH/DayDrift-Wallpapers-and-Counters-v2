.class final Lads_mobile_sdk/wq3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lads_mobile_sdk/wq3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wq3$b;->b:Lads_mobile_sdk/wq3;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lads_mobile_sdk/wq3$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wq3$b;->b:Lads_mobile_sdk/wq3;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/wq3;->c(Lads_mobile_sdk/wq3;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lads_mobile_sdk/wq3$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr p0, v1

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/wq3;->b(Lads_mobile_sdk/wq3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wq3$b;->b:Lads_mobile_sdk/wq3;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/wq3;->c(Lads_mobile_sdk/wq3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lads_mobile_sdk/wq3$b;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lads_mobile_sdk/wq3;->b(Lads_mobile_sdk/wq3;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lads_mobile_sdk/wq3$b;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lads_mobile_sdk/wq3;->a(Lads_mobile_sdk/wq3;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    check-cast p0, Lads_mobile_sdk/wq3$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
