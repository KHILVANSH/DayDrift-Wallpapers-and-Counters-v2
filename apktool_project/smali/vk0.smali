.class public final Lvk0;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic i:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk0;->i:Ltd1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx4;

    .line 2
    .line 3
    check-cast p2, Lzl1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x38f969d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lzl1;->X(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lzl1;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvk0;->i:Ltd1;

    .line 21
    .line 22
    return-object p0
.end method
