.class public final Lo11;
.super Ltp2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lj7;

.field public final b:Ln11;

.field public final c:Ls6;

.field public final d:Lk7;


# direct methods
.method public constructor <init>(Lj7;Ln11;Ls6;Lk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo11;->a:Lj7;

    .line 5
    .line 6
    iput-object p2, p0, Lo11;->b:Ln11;

    .line 7
    .line 8
    iput-object p3, p0, Lo11;->c:Ls6;

    .line 9
    .line 10
    iput-object p4, p0, Lo11;->d:Lk7;

    .line 11
    .line 12
    return-void
.end method

.method public static b()La7;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, La7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, La7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lk7;->l:Lk7;

    .line 17
    .line 18
    iput-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->d:Lk7;

    .line 2
    .line 3
    sget-object v0, Lk7;->l:Lk7;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo11;

    .line 8
    .line 9
    iget-object v0, p1, Lo11;->a:Lj7;

    .line 10
    .line 11
    iget-object v2, p0, Lo11;->a:Lj7;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lo11;->b:Ln11;

    .line 16
    .line 17
    iget-object v2, p0, Lo11;->b:Ln11;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lo11;->c:Ls6;

    .line 22
    .line 23
    iget-object v2, p0, Lo11;->c:Ls6;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lo11;->d:Lk7;

    .line 28
    .line 29
    iget-object p0, p0, Lo11;->d:Lk7;

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo11;->c:Ls6;

    .line 2
    .line 3
    iget-object v1, p0, Lo11;->d:Lk7;

    .line 4
    .line 5
    const-class v2, Lo11;

    .line 6
    .line 7
    iget-object v3, p0, Lo11;->a:Lj7;

    .line 8
    .line 9
    iget-object p0, p0, Lo11;->b:Ln11;

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECDSA Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo11;->d:Lk7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo11;->c:Ls6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoding: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo11;->a:Lj7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", curve: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo11;->b:Ln11;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
