.class public final Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final b:Lp25;


# instance fields
.field public final synthetic a:Lk53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp25;

    .line 2
    .line 3
    invoke-direct {v0}, Lp25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp25;->b:Lp25;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lo25;->a:Lo25;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lk53;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp25;->a:Lk53;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk53;->deserialize(Lpq0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo25;->a:Lo25;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk53;->getDescriptor()Lt84;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo25;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp25;->a:Lk53;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lk53;->serialize(Lu51;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
