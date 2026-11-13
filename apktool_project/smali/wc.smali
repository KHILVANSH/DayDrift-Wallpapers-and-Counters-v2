.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Liv0;

.field public final synthetic c:Lka0;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Llk1;Liv0;Lka0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->a:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Lwc;->b:Liv0;

    .line 7
    .line 8
    iput-object p3, p0, Lwc;->c:Lka0;

    .line 9
    .line 10
    iput p4, p0, Lwc;->d:I

    .line 11
    .line 12
    iput-byte p5, p0, Lwc;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwc;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lwc;->a:Llk1;

    .line 18
    .line 19
    iget-object v1, p0, Lwc;->b:Liv0;

    .line 20
    .line 21
    iget-object v2, p0, Lwc;->c:Lka0;

    .line 22
    .line 23
    iget-byte v5, p0, Lwc;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lxi5;->f(Llk1;Liv0;Lka0;Lzl1;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0
.end method
