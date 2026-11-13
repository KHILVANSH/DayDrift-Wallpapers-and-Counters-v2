.class public final Lads_mobile_sdk/qv2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/dw2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxl3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dw2;Ljava/lang/String;Lxl3;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qv2;->c:Lads_mobile_sdk/dw2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qv2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qv2;->e:Lxl3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Luf0;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/qv2;

    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/qv2;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/qv2;->e:Lxl3;

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/qv2;->c:Lads_mobile_sdk/dw2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, p3}, Lads_mobile_sdk/qv2;-><init>(Lads_mobile_sdk/dw2;Ljava/lang/String;Lxl3;Luf0;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lads_mobile_sdk/qv2;->a:Z

    .line 27
    .line 28
    iput-boolean p2, v0, Lads_mobile_sdk/qv2;->b:Z

    .line 29
    .line 30
    sget-object p0, Lo25;->a:Lo25;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lads_mobile_sdk/qv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v10, p0, Lads_mobile_sdk/qv2;->a:Z

    .line 5
    .line 6
    iget-boolean v11, p0, Lads_mobile_sdk/qv2;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/qv2;->c:Lads_mobile_sdk/dw2;

    .line 9
    .line 10
    iget-object v9, v4, Lads_mobile_sdk/dw2;->c:Loh0;

    .line 11
    .line 12
    iget-object v5, v4, Lads_mobile_sdk/dw2;->e:Lads_mobile_sdk/xa3;

    .line 13
    .line 14
    iget-object v6, v4, Lads_mobile_sdk/dw2;->f:Lnr5;

    .line 15
    .line 16
    iget-object v2, v4, Lads_mobile_sdk/dw2;->g:Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    iget-object v7, v4, Lads_mobile_sdk/dw2;->h:Lqx5;

    .line 19
    .line 20
    iget-boolean v12, v4, Lads_mobile_sdk/dw2;->H:Z

    .line 21
    .line 22
    sget-object p1, Lads_mobile_sdk/a83;->b:Lcn3;

    .line 23
    .line 24
    iget-object v3, v4, Lads_mobile_sdk/dw2;->p:Lads_mobile_sdk/w6;

    .line 25
    .line 26
    new-instance v0, Lads_mobile_sdk/pv2;

    .line 27
    .line 28
    iget-object v8, p0, Lads_mobile_sdk/qv2;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/qv2;->e:Lxl3;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/pv2;-><init>(Lxl3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/w6;Lads_mobile_sdk/dw2;Lads_mobile_sdk/xa3;Lnr5;Lqx5;Ljava/lang/String;Loh0;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
