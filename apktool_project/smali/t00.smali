.class public abstract Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lm92;
.implements Ljava/io/Serializable;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lm92;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt00;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt00;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lt00;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt00;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt00;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Lm92;
    .locals 1

    .line 1
    sget-object v0, Lut3;->a:Lvt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public compute()Lm92;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00;->reflected:Lm92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt00;->b()Lm92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt00;->reflected:Lm92;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt00;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lj40;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt00;->isTopLevel:Z

    .line 2
    .line 3
    iget-object p0, p0, Lt00;->owner:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lut3;->a:Lvt3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrb3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrb3;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt00;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
