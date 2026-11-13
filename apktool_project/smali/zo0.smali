.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lhq0;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lyo0;

.field public final synthetic d:Lqo0;

.field public final synthetic e:Lbl1;

.field public final synthetic f:Lbl1;

.field public final synthetic g:Z

.field public final synthetic h:Lqh1;


# direct methods
.method public synthetic constructor <init>(Lhq0;Lfv2;Lyo0;Lqo0;Lbl1;Lbl1;ZLqh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0;->a:Lhq0;

    .line 5
    .line 6
    iput-object p2, p0, Lzo0;->b:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lzo0;->c:Lyo0;

    .line 9
    .line 10
    iput-object p4, p0, Lzo0;->d:Lqo0;

    .line 11
    .line 12
    iput-object p5, p0, Lzo0;->e:Lbl1;

    .line 13
    .line 14
    iput-object p6, p0, Lzo0;->f:Lbl1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzo0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzo0;->h:Lqh1;

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
    iget-object v0, p0, Lzo0;->a:Lhq0;

    .line 15
    .line 16
    iget-object v1, p0, Lzo0;->b:Lfv2;

    .line 17
    .line 18
    iget-object v2, p0, Lzo0;->c:Lyo0;

    .line 19
    .line 20
    iget-object v3, p0, Lzo0;->d:Lqo0;

    .line 21
    .line 22
    iget-object v4, p0, Lzo0;->e:Lbl1;

    .line 23
    .line 24
    iget-object v5, p0, Lzo0;->f:Lbl1;

    .line 25
    .line 26
    iget-boolean v6, p0, Lzo0;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lzo0;->h:Lqh1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lgq0;->b(Lhq0;Lfv2;Lyo0;Lqo0;Lbl1;Lbl1;ZLqh1;Lzl1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo25;->a:Lo25;

    .line 34
    .line 35
    return-object p0
.end method
