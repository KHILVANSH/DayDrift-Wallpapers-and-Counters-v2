.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lm00;

.field public final synthetic d:Li32;

.field public final synthetic e:Lyo0;

.field public final synthetic f:Lto0;

.field public final synthetic g:Lqo0;

.field public final synthetic h:Lqh1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lko0;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lko0;->c:Lm00;

    .line 9
    .line 10
    iput-object p4, p0, Lko0;->d:Li32;

    .line 11
    .line 12
    iput-object p5, p0, Lko0;->e:Lyo0;

    .line 13
    .line 14
    iput-object p6, p0, Lko0;->f:Lto0;

    .line 15
    .line 16
    iput-object p7, p0, Lko0;->g:Lqo0;

    .line 17
    .line 18
    iput-object p8, p0, Lko0;->h:Lqh1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lko0;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lko0;->b:Lnk1;

    .line 17
    .line 18
    iget-object v2, p0, Lko0;->c:Lm00;

    .line 19
    .line 20
    iget-object v3, p0, Lko0;->d:Li32;

    .line 21
    .line 22
    iget-object v4, p0, Lko0;->e:Lyo0;

    .line 23
    .line 24
    iget-object v5, p0, Lko0;->f:Lto0;

    .line 25
    .line 26
    iget-object v6, p0, Lko0;->g:Lqo0;

    .line 27
    .line 28
    iget-object v7, p0, Lko0;->h:Lqh1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Loo0;->a(Ljava/lang/Long;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;Lzl1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo25;->a:Lo25;

    .line 34
    .line 35
    return-object p0
.end method
