.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv31;


# instance fields
.field public a:Lvn1;


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
    iput-object v0, p0, Lc41;->a:Lvn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv31;
    .locals 1

    .line 1
    new-instance v0, Lc41;

    .line 2
    .line 3
    invoke-direct {v0}, Lc41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc41;->a:Lvn1;

    .line 7
    .line 8
    iput-object p0, v0, Lc41;->a:Lvn1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lvn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->a:Lvn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc41;->a:Lvn1;

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
    const-string v1, "EmittableSpacer(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc41;->a:Lvn1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
