.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La95;


# static fields
.field public static final d:Lco;


# instance fields
.field public final a:Loe2;

.field public final b:La95;

.field public final c:Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs1;->d:Lco;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loe2;La95;Lvp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs1;->a:Loe2;

    .line 5
    .line 6
    iput-object p2, p0, Lhs1;->b:La95;

    .line 7
    .line 8
    new-instance p1, Lz4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lz4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhs1;->c:Lz4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv85;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs1;->a:Loe2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhs1;->b:La95;

    .line 10
    .line 11
    invoke-interface {p0, p1}, La95;->a(Ljava/lang/Class;)Lv85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljx2;)Lv85;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs1;->a:Loe2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhs1;->c:Lz4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz4;->b(Ljava/lang/Class;Ljx2;)Lv85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhs1;->b:La95;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, La95;->b(Ljava/lang/Class;Ljx2;)Lv85;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
