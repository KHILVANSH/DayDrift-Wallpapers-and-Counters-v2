.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Llk1;

.field public final synthetic c:Z

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lfv2;Llk1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Ltf;->b:Llk1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltf;->c:Z

    .line 9
    .line 10
    iput-byte p4, p0, Ltf;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Ltf;->d:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ltf;->a:Lfv2;

    .line 17
    .line 18
    iget-object v1, p0, Ltf;->b:Llk1;

    .line 19
    .line 20
    iget-boolean p0, p0, Ltf;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lb66;->j(Lfv2;Llk1;ZLzl1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method
