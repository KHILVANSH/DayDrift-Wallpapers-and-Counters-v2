.class public final synthetic Lzu3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Ln24;

.field public final synthetic b:Lh34;

.field public final synthetic c:Lq24;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln24;Lh34;Lq24;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu3;->a:Ln24;

    .line 5
    .line 6
    iput-object p2, p0, Lzu3;->b:Lh34;

    .line 7
    .line 8
    iput-object p3, p0, Lzu3;->c:Lq24;

    .line 9
    .line 10
    iput-object p4, p0, Lzu3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzu3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzu3;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzu3;->a:Ln24;

    .line 2
    .line 3
    iget-object v1, v0, Ln24;->b:Lq24;

    .line 4
    .line 5
    iget-object v2, p0, Lzu3;->c:Lq24;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Ln24;->b:Lq24;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Ln24;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lzu3;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Ln24;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lzu3;->b:Lh34;

    .line 30
    .line 31
    iput-object v1, v0, Ln24;->a:Lh34;

    .line 32
    .line 33
    iget-object v1, p0, Lzu3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Ln24;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lzu3;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Ln24;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Ln24;->f:Lj33;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lj33;->H()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Ln24;->f:Lj33;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln24;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lo25;->a:Lo25;

    .line 57
    .line 58
    return-object p0
.end method
