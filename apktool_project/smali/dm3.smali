.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Llk1;


# direct methods
.method public synthetic constructor <init>(ZZLlk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldm3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldm3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldm3;->c:Llk1;

    .line 9
    .line 10
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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lk47;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Ldm3;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Ldm3;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Ldm3;->c:Llk1;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lml6;->g(ZZLlk1;Lzl1;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo25;->a:Lo25;

    .line 23
    .line 24
    return-object p0
.end method
