.class public final Lads_mobile_sdk/my3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzt4;


# static fields
.field public static final b:Len3;


# instance fields
.field public final a:Lads_mobile_sdk/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/my3;->b:Len3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/ra;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/ra;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 15
    .line 16
    iput-object v1, v0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/my3;->a:Lads_mobile_sdk/ra;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final fold(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Leh0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Leh0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/my3;->b:Len3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Leh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lfh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final restoreThreadContext(Lfh0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lads_mobile_sdk/zx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/by3;->c:Lads_mobile_sdk/ra;

    .line 15
    .line 16
    iget-object p1, p2, Lads_mobile_sdk/zx3;->a:Lads_mobile_sdk/mx3;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lads_mobile_sdk/zx3;->b:Lads_mobile_sdk/ra;

    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/by3;->c:Lads_mobile_sdk/ra;

    .line 24
    .line 25
    return-void
.end method

.method public final updateThreadContext(Lfh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lads_mobile_sdk/zx3;

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/my3;->a:Lads_mobile_sdk/ra;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lads_mobile_sdk/mx3;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lads_mobile_sdk/by3;->c:Lads_mobile_sdk/ra;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/zx3;-><init>(Lads_mobile_sdk/mx3;Lads_mobile_sdk/ra;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lads_mobile_sdk/by3;->c:Lads_mobile_sdk/ra;

    .line 26
    .line 27
    return-object v0
.end method
