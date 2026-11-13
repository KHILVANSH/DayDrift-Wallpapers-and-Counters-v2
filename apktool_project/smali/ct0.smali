.class public final Lct0;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lct0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lct0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lct0;->u:I

    .line 9
    .line 10
    invoke-static {p0}, Lis2;->o(Lwf0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lph0;->a:Lph0;

    .line 14
    .line 15
    return-object p0
.end method
