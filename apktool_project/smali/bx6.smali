.class public final Lbx6;
.super Lwo1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzk6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld37;

    .line 9
    .line 10
    invoke-direct {v1}, Ld37;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ld37;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ld37;
    .locals 3

    .line 1
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls6;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Ls6;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ldp4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldp4;->a()Ldp4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lwo1;->c(ILdp4;)Ld37;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
