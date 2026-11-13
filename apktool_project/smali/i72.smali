.class public final Li72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lt84;


# static fields
.field public static final b:Li72;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li72;

    .line 2
    .line 3
    invoke-direct {v0}, Li72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li72;->b:Li72;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Li72;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly72;->a:Ly72;

    .line 5
    .line 6
    new-instance v1, Lom;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly72;->getDescriptor()Lt84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lom;-><init>(Lt84;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Li72;->a:Lom;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Li72;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li72;->a:Lom;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lim2;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lee6;
    .locals 0

    .line 1
    sget-object p0, Lek4;->m:Lek4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li72;->a:Lom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim2;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ll51;->a:Ll51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li72;->a:Lom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim2;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll51;->a:Ll51;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Li72;->a:Lom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim2;->j(I)Lt84;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li72;->a:Lom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim2;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
