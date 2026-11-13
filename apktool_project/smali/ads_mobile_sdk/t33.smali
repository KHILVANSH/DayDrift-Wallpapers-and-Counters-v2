.class public final Lads_mobile_sdk/t33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Lhl;

.field public final b:I

.field public final c:Ls5;


# direct methods
.method public constructor <init>(Lhl;ILs5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/t33;->a:Lhl;

    .line 8
    .line 9
    iput p2, p0, Lads_mobile_sdk/t33;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/t33;->c:Ls5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/t33;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lqc4;->C1:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lzq3;

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/t33;->a:Lhl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzq3;-><init>(Lhl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lqc4;->U:Lzq3;

    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/t33;->c:Ls5;

    .line 24
    .line 25
    iput-object p0, p1, Lqc4;->o1:Ls5;

    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/t33;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/t33;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/t33;->a:Lhl;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/t33;->a:Lhl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lads_mobile_sdk/t33;->b:I

    .line 23
    .line 24
    iget v1, p1, Lads_mobile_sdk/t33;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/t33;->c:Ls5;

    .line 30
    .line 31
    iget-object p1, p1, Lads_mobile_sdk/t33;->c:Ls5;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls5;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t33;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/t33;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/t33;->c:Ls5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls5;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QualitySignal(appStats="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/t33;->a:Lhl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", numberOfRegisteredWebViews="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lads_mobile_sdk/t33;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adUnitQualitySignals="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/t33;->c:Ls5;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
