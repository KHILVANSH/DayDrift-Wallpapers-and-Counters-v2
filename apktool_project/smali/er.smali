.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lja5;

.field public final synthetic b:Z

.field public final synthetic c:Llk1;

.field public final synthetic d:Llk1;

.field public final synthetic e:Llk1;

.field public final synthetic f:Llk1;

.field public final synthetic g:Lnk1;

.field public final synthetic h:Llk1;

.field public final synthetic i:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lja5;ZLlk1;Llk1;Llk1;Llk1;Lnk1;Llk1;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler;->a:Lja5;

    .line 5
    .line 6
    iput-boolean p2, p0, Ler;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ler;->c:Llk1;

    .line 9
    .line 10
    iput-object p4, p0, Ler;->d:Llk1;

    .line 11
    .line 12
    iput-object p5, p0, Ler;->e:Llk1;

    .line 13
    .line 14
    iput-object p6, p0, Ler;->f:Llk1;

    .line 15
    .line 16
    iput-object p7, p0, Ler;->g:Lnk1;

    .line 17
    .line 18
    iput-object p8, p0, Ler;->h:Llk1;

    .line 19
    .line 20
    iput-object p9, p0, Ler;->i:Lfv2;

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
    const p1, 0x6000009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ler;->a:Lja5;

    .line 17
    .line 18
    iget-boolean v1, p0, Ler;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Ler;->c:Llk1;

    .line 21
    .line 22
    iget-object v3, p0, Ler;->d:Llk1;

    .line 23
    .line 24
    iget-object v4, p0, Ler;->e:Llk1;

    .line 25
    .line 26
    iget-object v5, p0, Ler;->f:Llk1;

    .line 27
    .line 28
    iget-object v6, p0, Ler;->g:Lnk1;

    .line 29
    .line 30
    iget-object v7, p0, Ler;->h:Llk1;

    .line 31
    .line 32
    iget-object v8, p0, Ler;->i:Lfv2;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lgg5;->b(Lja5;ZLlk1;Llk1;Llk1;Llk1;Lnk1;Llk1;Lfv2;Lzl1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo25;->a:Lo25;

    .line 38
    .line 39
    return-object p0
.end method
