.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Llk1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqo0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLlk1;ZZZLjava/lang/String;Lqo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lip0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lip0;->c:Llk1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lip0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lip0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lip0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lip0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lip0;->h:Lqo0;

    .line 19
    .line 20
    iput p9, p0, Lip0;->i:I

    .line 21
    .line 22
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
    iget p1, p0, Lip0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lip0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lip0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lip0;->c:Llk1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lip0;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lip0;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lip0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lip0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lip0;->h:Lqo0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lgq0;->e(Ljava/lang/String;ZLlk1;ZZZLjava/lang/String;Lqo0;Lzl1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method
