.class public final Lwi3;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwi3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwi3;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwi3;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lyi3;->a(Lfj2;Lwd;Lwf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lph0;->a:Lph0;

    .line 15
    .line 16
    return-object p0
.end method
