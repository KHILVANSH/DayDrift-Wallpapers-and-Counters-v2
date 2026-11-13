.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llk1;

.field public final synthetic g:Llk1;

.field public final synthetic h:Llk1;

.field public final synthetic i:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lfv2;ZZZLjava/lang/String;Llk1;Llk1;Llk1;Lqo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp0;->a:Lfv2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldp0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldp0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldp0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldp0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldp0;->f:Llk1;

    .line 15
    .line 16
    iput-object p7, p0, Ldp0;->g:Llk1;

    .line 17
    .line 18
    iput-object p8, p0, Ldp0;->h:Llk1;

    .line 19
    .line 20
    iput-object p9, p0, Ldp0;->i:Lqo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Ldp0;->a:Lfv2;

    .line 15
    .line 16
    iget-boolean v1, p0, Ldp0;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ldp0;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Ldp0;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Ldp0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Ldp0;->f:Llk1;

    .line 25
    .line 26
    iget-object v6, p0, Ldp0;->g:Llk1;

    .line 27
    .line 28
    iget-object v7, p0, Ldp0;->h:Llk1;

    .line 29
    .line 30
    iget-object v8, p0, Ldp0;->i:Lqo0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lgq0;->j(Lfv2;ZZZLjava/lang/String;Llk1;Llk1;Llk1;Lqo0;Lzl1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo25;->a:Lo25;

    .line 36
    .line 37
    return-object p0
.end method
