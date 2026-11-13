.class public final synthetic Li17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgy6;

.field public final synthetic b:Lu07;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lgy6;Lu07;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li17;->a:Lgy6;

    .line 5
    .line 6
    iput-object p2, p0, Li17;->b:Lu07;

    .line 7
    .line 8
    iput-object p3, p0, Li17;->c:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lk17;

    .line 4
    .line 5
    iget-object v0, p0, Li17;->a:Lgy6;

    .line 6
    .line 7
    iget-object v1, p0, Li17;->b:Lu07;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lk17;-><init>(Lgy6;Lu07;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv07;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lv07;-><init>(Lk17;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p0, p0, Li17;->c:[Z

    .line 20
    .line 21
    aput-boolean v1, p0, p1

    .line 22
    .line 23
    return-object v0
.end method
