.class public final Ldc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Laa3;
.implements Ldh0;


# static fields
.field public static final b:Lco;


# instance fields
.field public final a:Lzl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lco;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldc0;->b:Lco;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc0;->a:Lzl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0;->a:Lzl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl1;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0;->a:Lzl1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzl1;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final bridge get(Leh0;)Ldh0;
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
    sget-object p0, Ldc0;->b:Lco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Leh0;)Lfh0;
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

.method public final bridge plus(Lfh0;)Lfh0;
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
