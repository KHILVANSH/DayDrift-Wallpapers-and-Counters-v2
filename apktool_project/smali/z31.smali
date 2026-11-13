.class public final Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv31;


# instance fields
.field public a:Lvn1;

.field public b:Llf;

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltn1;->a:Ltn1;

    .line 5
    .line 6
    iput-object v0, p0, Lz31;->a:Lvn1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-byte v0, p0, Lz31;->c:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv31;
    .locals 2

    .line 1
    new-instance v0, Lz31;

    .line 2
    .line 3
    invoke-direct {v0}, Lz31;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz31;->a:Lvn1;

    .line 7
    .line 8
    iput-object v1, v0, Lz31;->a:Lvn1;

    .line 9
    .line 10
    iget-object v1, p0, Lz31;->b:Llf;

    .line 11
    .line 12
    iput-object v1, v0, Lz31;->b:Llf;

    .line 13
    .line 14
    iget-byte p0, p0, Lz31;->c:B

    .line 15
    .line 16
    iput-byte p0, v0, Lz31;->c:B

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lvn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz31;->a:Lvn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz31;->a:Lvn1;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableImage(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz31;->a:Lvn1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", provider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz31;->b:Llf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorFilterParams=null, contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte p0, p0, Lz31;->c:B

    .line 29
    .line 30
    invoke-static {p0}, Lcw;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
