.class public abstract Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lqi2;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lrf2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, v0}, Lrf2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ler2;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {v10, v2, v2, v0}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lbz3;

    .line 18
    .line 19
    new-instance v0, Lqd;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v11, v0, v1}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxi5;->e()Leu0;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v0, Li51;->a:Li51;

    .line 35
    .line 36
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    new-instance v1, Lqi2;

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    sget-object v14, Ll51;->a:Ll51;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v1 .. v22}, Lqi2;-><init>([I[IFLps2;FZZZLer2;Lbz3;Lbu0;ILjava/util/List;JIIIIILoh0;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lri2;->a:Lqi2;

    .line 67
    .line 68
    return-void
.end method
