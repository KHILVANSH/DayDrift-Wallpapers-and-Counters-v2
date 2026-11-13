.class public final Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lqs5;

.field public static final c:Lj46;


# instance fields
.field public final a:Li46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqs5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqs5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj46;->b:Lqs5;

    .line 8
    .line 9
    new-instance v0, Lj46;

    .line 10
    .line 11
    new-instance v1, Li46;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1}, Li46;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj46;-><init>(Li46;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj46;->c:Lj46;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj46;->a:Li46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj46;

    .line 6
    .line 7
    iget-object p1, p1, Lj46;->a:Li46;

    .line 8
    .line 9
    iget-object p0, p0, Lj46;->a:Li46;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj46;->a:Li46;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj46;->a:Li46;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
