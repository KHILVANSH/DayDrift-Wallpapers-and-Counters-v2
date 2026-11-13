.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lbl1;


# direct methods
.method public synthetic constructor <init>(FFFLbl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La70;->a:F

    .line 5
    .line 6
    iput p2, p0, La70;->b:F

    .line 7
    .line 8
    iput p3, p0, La70;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La70;->d:Lbl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lk47;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, La70;->a:F

    .line 16
    .line 17
    iget v1, p0, La70;->b:F

    .line 18
    .line 19
    iget v2, p0, La70;->c:F

    .line 20
    .line 21
    iget-object v3, p0, La70;->d:Lbl1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lwc6;->g(FFFLbl1;Lzl1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method
