.class public Ltz1;
.super Les;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lpu3;

.field public final transient b:I

.field public transient c:Lsz1;


# direct methods
.method public constructor <init>(Lpu3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->a:Lpu3;

    .line 5
    .line 6
    iput p2, p0, Ltz1;->b:I

    .line 7
    .line 8
    sget p0, Lrz1;->c:I

    .line 9
    .line 10
    sget-object p0, Lqu3;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpu3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz1;->b()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lpu3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1;->a:Lpu3;

    .line 2
    .line 3
    return-object p0
.end method
